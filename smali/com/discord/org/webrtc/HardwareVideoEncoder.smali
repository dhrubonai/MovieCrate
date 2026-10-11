.class Lcom/discord/org/webrtc/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/HardwareVideoEncoder$BusyCount;
    }
.end annotation


# static fields
.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MAX_ENCODER_Q_SIZE:I = 0x2

.field private static final MAX_VIDEO_FRAMERATE:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final REQUIRED_RESOLUTION_ALIGNMENT:I = 0x10

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoder"


# instance fields
.field private adjustedBitrate:I

.field private automaticResizeOn:Z

.field private final bitrateAdjuster:Lcom/discord/org/webrtc/BitrateAdjuster;

.field private callback:Lcom/discord/org/webrtc/VideoEncoder$Callback;

.field private codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

.field private configBuffer:Ljava/nio/ByteBuffer;

.field private final encodeThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

.field private final forcedKeyFrameNs:J

.field private frameSizeBytes:I

.field private height:I

.field private isEncodingStatisticsEnabled:Z

.field private isSemiPlanar:Z

.field private final keyFrameIntervalSec:I

.field private lastKeyFrameNs:J

.field private final mediaCodecWrapperFactory:Lcom/discord/org/webrtc/MediaCodecWrapperFactory;

.field private nextPresentationTimestampUs:J

.field private final outputBuffersBusyCount:Lcom/discord/org/webrtc/HardwareVideoEncoder$BusyCount;

.field private final outputBuilders:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/discord/org/webrtc/EncodedImage$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private outputThread:Ljava/lang/Thread;

.field private final outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field private final sharedContext:Lcom/discord/org/webrtc/EglBase14$Context;

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private final surfaceColorFormat:Ljava/lang/Integer;

.field private final textureDrawer:Lcom/discord/org/webrtc/GlRectDrawer;

.field private textureEglBase:Lcom/discord/org/webrtc/EglBase14;

.field private textureInputSurface:Landroid/view/Surface;

.field private useSurfaceMode:Z

.field private final videoFrameDrawer:Lcom/discord/org/webrtc/VideoFrameDrawer;

.field private width:I

.field private final yuvColorFormat:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lcom/discord/org/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILcom/discord/org/webrtc/BitrateAdjuster;Lcom/discord/org/webrtc/EglBase14$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/org/webrtc/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lcom/discord/org/webrtc/VideoCodecMimeType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/discord/org/webrtc/BitrateAdjuster;",
            "Lcom/discord/org/webrtc/EglBase14$Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/GlRectDrawer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/discord/org/webrtc/GlRectDrawer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->textureDrawer:Lcom/discord/org/webrtc/GlRectDrawer;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/VideoFrameDrawer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/discord/org/webrtc/VideoFrameDrawer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lcom/discord/org/webrtc/VideoFrameDrawer;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 24
    .line 25
    new-instance v0, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 31
    .line 32
    new-instance v1, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 38
    .line 39
    new-instance v1, Lcom/discord/org/webrtc/HardwareVideoEncoder$BusyCount;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lcom/discord/org/webrtc/HardwareVideoEncoder$BusyCount;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lcom/discord/org/webrtc/HardwareVideoEncoder$BusyCount;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lcom/discord/org/webrtc/MediaCodecWrapperFactory;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 58
    .line 59
    iput p7, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 60
    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    int-to-long p2, p8

    .line 64
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 69
    .line 70
    iput-object p9, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lcom/discord/org/webrtc/BitrateAdjuster;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->sharedContext:Lcom/discord/org/webrtc/EglBase14$Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/discord/org/webrtc/HardwareVideoEncoder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->lambda$deliverEncodedImage$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/HardwareVideoEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->releaseCodecOnOutputThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canUseSurface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->sharedContext:Lcom/discord/org/webrtc/EglBase14$Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/HardwareVideoEncoder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/discord/org/webrtc/HardwareVideoEncoder$1;-><init>(Lcom/discord/org/webrtc/HardwareVideoEncoder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private encodeByteBuffer(Lcom/discord/org/webrtc/VideoFrame;J)Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 11

    .line 1
    const-string v1, "HardwareVideoEncoder"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, Lcom/discord/org/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    .line 13
    .line 14
    .line 15
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v5, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Dropped frame, no input buffers available"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->NO_OUTPUT:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 28
    .line 29
    invoke-interface {v0, v5}, Lcom/discord/org/webrtc/MediaCodecWrapper;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "Input buffer size: "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " is smaller than frame size: "

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;Lcom/discord/org/webrtc/VideoFrame$Buffer;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object v4, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 83
    .line 84
    iget v7, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-wide v8, p2

    .line 89
    invoke-interface/range {v4 .. v10}, Lcom/discord/org/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    const-string p1, "queueInputBuffer failed"

    .line 98
    .line 99
    invoke-static {v1, p1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "getInputBuffer with index="

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, " failed"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 130
    .line 131
    return-object p0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    const-string p1, "dequeueInputBuffer failed"

    .line 135
    .line 136
    invoke-static {v1, p1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 140
    .line 141
    return-object p0
.end method

.method private encodeTextureBuffer(Lcom/discord/org/webrtc/VideoFrame;J)Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4000

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/VideoFrame;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/discord/org/webrtc/VideoFrame;-><init>(Lcom/discord/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lcom/discord/org/webrtc/VideoFrameDrawer;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->textureDrawer:Lcom/discord/org/webrtc/GlRectDrawer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/org/webrtc/VideoFrameDrawer;->drawFrame(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->textureEglBase:Lcom/discord/org/webrtc/EglBase14;

    .line 34
    .line 35
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-interface {p0, p1, p2}, Lcom/discord/org/webrtc/EglBase;->swapBuffers(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "HardwareVideoEncoder"

    .line 49
    .line 50
    const-string p2, "encodeTexture failed"

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 56
    .line 57
    return-object p0
.end method

.method private initEncodeInternal()Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    const-string v0, "HardwareVideoEncoder"

    .line 2
    .line 3
    const-string v1, "Format: "

    .line 4
    .line 5
    const-string v2, "Unknown profile level id: "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    iput-wide v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lcom/discord/org/webrtc/MediaCodecWrapperFactory;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lcom/discord/org/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :try_start_1
    iget-object v4, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/discord/org/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->width:I

    .line 53
    .line 54
    iget v6, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->height:I

    .line 55
    .line 56
    invoke-static {v4, v5, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "bitrate"

    .line 61
    .line 62
    iget v6, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v5, "bitrate-mode"

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v5, "color-format"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "frame-rate"

    .line 79
    .line 80
    iget-object v5, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lcom/discord/org/webrtc/BitrateAdjuster;

    .line 81
    .line 82
    invoke-interface {v5}, Lcom/discord/org/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    double-to-float v5, v5

    .line 87
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    const-string v3, "i-frame-interval"

    .line 91
    .line 92
    iget v5, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 93
    .line 94
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 98
    .line 99
    sget-object v5, Lcom/discord/org/webrtc/VideoCodecMimeType;->H264:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 100
    .line 101
    if-ne v3, v5, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 104
    .line 105
    const-string v5, "profile-level-id"

    .line 106
    .line 107
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    const-string v5, "42e01f"

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    move-object v3, v5

    .line 118
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const v7, 0x5bab3b7e

    .line 123
    .line 124
    .line 125
    if-eq v6, v7, :cond_3

    .line 126
    .line 127
    const v5, 0x5f19c386

    .line 128
    .line 129
    .line 130
    if-eq v6, v5, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string v5, "640c1f"

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    const-string v2, "profile"

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "level"

    .line 149
    .line 150
    const/16 v3, 0x100

    .line 151
    .line 152
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v1

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v2}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 174
    .line 175
    const-string v3, "c2.google.av1.encoder"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, 0x1

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    const-string v2, "vendor.google-av1enc.encoding-preset.int32.value"

    .line 185
    .line 186
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->isEncodingStatisticsSupported()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    const-string v2, "video-encoding-statistics-level"

    .line 196
    .line 197
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    .line 201
    .line 202
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-interface {v1, v4, v2, v2, v3}, Lcom/discord/org/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->sharedContext:Lcom/discord/org/webrtc/EglBase14$Context;

    .line 228
    .line 229
    sget-object v2, Lcom/discord/org/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    .line 230
    .line 231
    invoke-static {v1, v2}, Lcom/discord/org/webrtc/EglBase;->createEgl14(Lcom/discord/org/webrtc/EglBase14$Context;[I)Lcom/discord/org/webrtc/EglBase14;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->textureEglBase:Lcom/discord/org/webrtc/EglBase14;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 238
    .line 239
    invoke-interface {v1}, Lcom/discord/org/webrtc/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->textureEglBase:Lcom/discord/org/webrtc/EglBase14;

    .line 246
    .line 247
    invoke-interface {v2, v1}, Lcom/discord/org/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->textureEglBase:Lcom/discord/org/webrtc/EglBase14;

    .line 251
    .line 252
    invoke-interface {v1}, Lcom/discord/org/webrtc/EglBase;->makeCurrent()V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 256
    .line 257
    invoke-interface {v1}, Lcom/discord/org/webrtc/MediaCodecWrapper;->getInputFormat()Landroid/media/MediaFormat;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {p0, v1}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->updateInputFormat(Landroid/media/MediaFormat;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 265
    .line 266
    invoke-interface {v1}, Lcom/discord/org/webrtc/MediaCodecWrapper;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    .line 268
    .line 269
    iput-boolean v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->running:Z

    .line 270
    .line 271
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 286
    .line 287
    return-object p0

    .line 288
    :goto_3
    const-string v2, "initEncodeInternal failed"

    .line 289
    .line 290
    invoke-static {v0, v2, v1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->release()Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 294
    .line 295
    .line 296
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 297
    .line 298
    return-object p0

    .line 299
    :catch_1
    iget-object p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, "Cannot create media encoder "

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {v0, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 319
    .line 320
    return-object p0
.end method

.method private synthetic lambda$deliverEncodedImage$0(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/discord/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "HardwareVideoEncoder"

    .line 10
    .line 11
    const-string v1, "releaseOutputBuffer failed"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lcom/discord/org/webrtc/HardwareVideoEncoder$BusyCount;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/discord/org/webrtc/HardwareVideoEncoder$BusyCount;->decrement()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Releasing MediaCodec on output thread"

    .line 7
    .line 8
    const-string v1, "HardwareVideoEncoder"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lcom/discord/org/webrtc/HardwareVideoEncoder$BusyCount;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/discord/org/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/discord/org/webrtc/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v2, "Media encoder stop failed"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/discord/org/webrtc/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    const-string v2, "Media encoder release failed"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    const-string p0, "Release on output thread done"

    .line 48
    .line 49
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private requestKeyFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "request-sync"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/discord/org/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "HardwareVideoEncoder"

    .line 27
    .line 28
    const-string p2, "requestKeyFrame failed"

    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private resetCodec(IIZ)Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->release()Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iput p1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->width:I

    .line 16
    .line 17
    iput p2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->height:I

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long p0, p1, v2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private updateBitrate()Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lcom/discord/org/webrtc/BitrateAdjuster;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/discord/org/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "video-bitrate"

    .line 20
    .line 21
    iget v2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/discord/org/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "HardwareVideoEncoder"

    .line 36
    .line 37
    const-string v1, "updateBitrate failed"

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    return-object p0
.end method

.method private updateInputFormat(Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->width:I

    .line 2
    .line 3
    iput v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->stride:I

    .line 4
    .line 5
    iget v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->height:I

    .line 6
    .line 7
    iput v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "stride"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->stride:I

    .line 24
    .line 25
    iget v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->width:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->stride:I

    .line 32
    .line 33
    :cond_0
    const-string v0, "slice-height"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 46
    .line 47
    iget v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->height:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->isSemiPlanar(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->height:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iget v2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 76
    .line 77
    iget v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->stride:I

    .line 78
    .line 79
    mul-int v4, v2, v3

    .line 80
    .line 81
    mul-int/2addr v1, v3

    .line 82
    add-int/2addr v1, v4

    .line 83
    iput v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->stride:I

    .line 87
    .line 88
    add-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    div-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    iget v2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 93
    .line 94
    add-int/lit8 v4, v2, 0x1

    .line 95
    .line 96
    div-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    mul-int v5, v2, v3

    .line 99
    .line 100
    mul-int/2addr v4, v1

    .line 101
    mul-int/lit8 v4, v4, 0x2

    .line 102
    .line 103
    add-int v1, v4, v5

    .line 104
    .line 105
    iput v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->frameSizeBytes:I

    .line 106
    .line 107
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "updateInputFormat format: "

    .line 110
    .line 111
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " stride: "

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " sliceHeight: "

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " isSemiPlanar: "

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " frameSizeBytes: "

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "HardwareVideoEncoder"

    .line 154
    .line 155
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public deliverEncodedImage()V
    .locals 13

    .line 1
    const-string v0, "video-qp-average"

    .line 2
    .line 3
    const-string v1, "HardwareVideoEncoder"

    .line 4
    .line 5
    const-string v2, "Prepending config buffer of size "

    .line 6
    .line 7
    const-string v3, "Config frame generated. Offset: "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 20
    .line 21
    const-wide/32 v6, 0x186a0

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v4, v6, v7}, Lcom/discord/org/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x3

    .line 31
    if-ne v5, v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lcom/discord/org/webrtc/HardwareVideoEncoder$BusyCount;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/discord/org/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    iget-object v6, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 43
    .line 44
    invoke-interface {v6, v5}, Lcom/discord/org/webrtc/MediaCodecWrapper;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 54
    .line 55
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 56
    .line 57
    add-int/2addr v7, v8

    .line 58
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 62
    .line 63
    and-int/lit8 v7, v7, 0x2

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 68
    .line 69
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ". Size: "

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 99
    .line 100
    sget-object v3, Lcom/discord/org/webrtc/VideoCodecMimeType;->H264:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 101
    .line 102
    if-eq v2, v3, :cond_1

    .line 103
    .line 104
    sget-object v3, Lcom/discord/org/webrtc/VideoCodecMimeType;->H265:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 105
    .line 106
    if-ne v2, v3, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    iget-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lcom/discord/org/webrtc/BitrateAdjuster;

    .line 119
    .line 120
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 121
    .line 122
    invoke-interface {v3, v7}, Lcom/discord/org/webrtc/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 123
    .line 124
    .line 125
    iget v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 126
    .line 127
    iget-object v7, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lcom/discord/org/webrtc/BitrateAdjuster;

    .line 128
    .line 129
    invoke-interface {v7}, Lcom/discord/org/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eq v3, v7, :cond_4

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->updateBitrate()Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 136
    .line 137
    .line 138
    :cond_4
    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    and-int/2addr v3, v7

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    move v7, v8

    .line 147
    :goto_0
    if-eqz v7, :cond_6

    .line 148
    .line 149
    const-string v3, "Sync frame generated"

    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-boolean v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->isEncodingStatisticsEnabled:Z

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    iget-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 160
    .line 161
    invoke-interface {v3, v5}, Lcom/discord/org/webrtc/MediaCodecWrapper;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object v0, v9

    .line 183
    :goto_1
    if-eqz v7, :cond_8

    .line 184
    .line 185
    iget-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget v10, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 194
    .line 195
    iget v11, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 196
    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, " to output buffer with offset "

    .line 206
    .line 207
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", size "

    .line 214
    .line 215
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 229
    .line 230
    iget-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/2addr v2, v3

    .line 237
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 258
    .line 259
    invoke-interface {v3, v5, v8}, Lcom/discord/org/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lcom/discord/org/webrtc/HardwareVideoEncoder$BusyCount;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/discord/org/webrtc/HardwareVideoEncoder$BusyCount;->increment()V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lcom/discord/org/webrtc/c;

    .line 273
    .line 274
    invoke-direct {v9, p0, v5}, Lcom/discord/org/webrtc/c;-><init>(Lcom/discord/org/webrtc/HardwareVideoEncoder;I)V

    .line 275
    .line 276
    .line 277
    :goto_2
    if-eqz v7, :cond_9

    .line 278
    .line 279
    sget-object v3, Lcom/discord/org/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    sget-object v3, Lcom/discord/org/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 283
    .line 284
    :goto_3
    iget-object v4, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/discord/org/webrtc/EncodedImage$Builder;

    .line 291
    .line 292
    invoke-virtual {v4, v2, v9}, Lcom/discord/org/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lcom/discord/org/webrtc/EncodedImage$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Lcom/discord/org/webrtc/EncodedImage$Builder;->setFrameType(Lcom/discord/org/webrtc/EncodedImage$FrameType;)Lcom/discord/org/webrtc/EncodedImage$Builder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Lcom/discord/org/webrtc/EncodedImage$Builder;->setQp(Ljava/lang/Integer;)Lcom/discord/org/webrtc/EncodedImage$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/discord/org/webrtc/EncodedImage$Builder;->createEncodedImage()Lcom/discord/org/webrtc/EncodedImage;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->callback:Lcom/discord/org/webrtc/VideoEncoder$Callback;

    .line 306
    .line 307
    new-instance v2, Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;

    .line 308
    .line 309
    invoke-direct {v2}, Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v0, v2}, Lcom/discord/org/webrtc/VideoEncoder$Callback;->onEncodedFrame(Lcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/discord/org/webrtc/EncodedImage;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :goto_4
    const-string v0, "deliverOutput failed"

    .line 320
    .line 321
    invoke-static {v1, v0, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public encode(Lcom/discord/org/webrtc/VideoFrame;Lcom/discord/org/webrtc/VideoEncoder$EncodeInfo;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->UNINITIALIZED:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    iget v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->width:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->height:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 57
    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, v1, v2, v0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->resetCodec(IIZ)Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x2

    .line 76
    if-le v0, v1, :cond_4

    .line 77
    .line 78
    const-string p0, "HardwareVideoEncoder"

    .line 79
    .line 80
    const-string p1, "Dropped frame, encoder queue full"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->NO_OUTPUT:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    iget-object p2, p2, Lcom/discord/org/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 89
    .line 90
    array-length v0, p2

    .line 91
    move v1, v4

    .line 92
    :goto_1
    if-ge v4, v0, :cond_6

    .line 93
    .line 94
    aget-object v2, p2, v4

    .line 95
    .line 96
    sget-object v3, Lcom/discord/org/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 97
    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    move v1, v5

    .line 101
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->requestKeyFrame(J)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-static {}, Lcom/discord/org/webrtc/EncodedImage;->builder()Lcom/discord/org/webrtc/EncodedImage$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p2, v0, v1}, Lcom/discord/org/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lcom/discord/org/webrtc/EncodedImage$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2, v0}, Lcom/discord/org/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lcom/discord/org/webrtc/EncodedImage$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Lcom/discord/org/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lcom/discord/org/webrtc/EncodedImage$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getRotation()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p2, v0}, Lcom/discord/org/webrtc/EncodedImage$Builder;->setRotation(I)Lcom/discord/org/webrtc/EncodedImage$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 168
    .line 169
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 173
    .line 174
    iget-object p2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lcom/discord/org/webrtc/BitrateAdjuster;

    .line 175
    .line 176
    invoke-interface {p2}, Lcom/discord/org/webrtc/BitrateAdjuster;->getAdjustedFramerateFps()D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    div-double/2addr v4, v2

    .line 186
    double-to-long v2, v4

    .line 187
    iget-wide v4, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 188
    .line 189
    add-long/2addr v4, v2

    .line 190
    iput-wide v4, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->nextPresentationTimestampUs:J

    .line 191
    .line 192
    iget-boolean p2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeTextureBuffer(Lcom/discord/org/webrtc/VideoFrame;J)Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeByteBuffer(Lcom/discord/org/webrtc/VideoFrame;J)Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_2
    sget-object p2, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 206
    .line 207
    if-eq p1, p2, :cond_a

    .line 208
    .line 209
    iget-object p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_a
    return-object p1
.end method

.method public fillInputBuffer(Ljava/nio/ByteBuffer;Lcom/discord/org/webrtc/VideoFrame$Buffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->toI420()Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->isSemiPlanar:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget v12, v0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->stride:I

    .line 44
    .line 45
    iget v13, v0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    invoke-static/range {v3 .. v13}, Lcom/discord/org/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v22

    .line 85
    iget v2, v0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->stride:I

    .line 86
    .line 87
    iget v0, v0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->sliceHeight:I

    .line 88
    .line 89
    move-object/from16 v20, p1

    .line 90
    .line 91
    move/from16 v24, v0

    .line 92
    .line 93
    move/from16 v23, v2

    .line 94
    .line 95
    invoke-static/range {v14 .. v24}, Lcom/discord/org/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->release()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getEncoderInfo()Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;
    .locals 2

    .line 1
    new-instance p0, Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScalingSettings()Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 6
    .line 7
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecMimeType;->VP8:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    const/16 v1, 0x5f

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecMimeType;->H264:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    const/16 v1, 0x25

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;->OFF:Lcom/discord/org/webrtc/VideoEncoder$ScalingSettings;

    .line 36
    .line 37
    return-object p0
.end method

.method public initEncode(Lcom/discord/org/webrtc/VideoEncoder$Settings;Lcom/discord/org/webrtc/VideoEncoder$Callback;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->callback:Lcom/discord/org/webrtc/VideoEncoder$Callback;

    .line 7
    .line 8
    iget-boolean p2, p1, Lcom/discord/org/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 11
    .line 12
    iget p2, p1, Lcom/discord/org/webrtc/VideoEncoder$Settings;->width:I

    .line 13
    .line 14
    iput p2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->width:I

    .line 15
    .line 16
    iget p2, p1, Lcom/discord/org/webrtc/VideoEncoder$Settings;->height:I

    .line 17
    .line 18
    iput p2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->height:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 25
    .line 26
    iget p2, p1, Lcom/discord/org/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget v0, p1, Lcom/discord/org/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lcom/discord/org/webrtc/BitrateAdjuster;

    .line 35
    .line 36
    mul-int/lit16 p2, p2, 0x3e8

    .line 37
    .line 38
    int-to-double v2, v0

    .line 39
    invoke-interface {v1, p2, v2, v3}, Lcom/discord/org/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lcom/discord/org/webrtc/BitrateAdjuster;

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/discord/org/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 49
    .line 50
    iget-object p2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 53
    .line 54
    iget v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->width:I

    .line 55
    .line 56
    iget v2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->height:I

    .line 57
    .line 58
    iget v3, p1, Lcom/discord/org/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 59
    .line 60
    iget p1, p1, Lcom/discord/org/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "initEncode name: "

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, " type: "

    .line 75
    .line 76
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " width: "

    .line 83
    .line 84
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, " height: "

    .line 88
    .line 89
    const-string v0, " framerate_fps: "

    .line 90
    .line 91
    invoke-static {v5, v1, p2, v2, v0}, Lh11;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, " bitrate_kbps: "

    .line 95
    .line 96
    const-string v0, " surface mode: "

    .line 97
    .line 98
    invoke-static {v5, v3, p2, p1, v0}, Lh11;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "HardwareVideoEncoder"

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public isEncodingStatisticsSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/VideoCodecMimeType;->VP8:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v1, Lcom/discord/org/webrtc/VideoCodecMimeType;->VP9:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/discord/org/webrtc/MediaCodecWrapper;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codecType:Lcom/discord/org/webrtc/VideoCodecMimeType;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/discord/org/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const-string v0, "encoding-statistics"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_0
    return v2
.end method

.method public isSemiPlanar(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x13

    .line 2
    .line 3
    if-eq p1, p0, :cond_2

    .line 4
    .line 5
    const/16 p0, 0x15

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const p0, 0x7fa30c00

    .line 10
    .line 11
    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const p0, 0x7fa30c04

    .line 15
    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Unsupported colorFormat: "

    .line 21
    .line 22
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public release()Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->running:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 17
    .line 18
    const-wide/16 v1, 0x1388

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/discord/org/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "HardwareVideoEncoder"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Media encoder release timeout"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->TIMEOUT:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "Media encoder release exception"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->ERROR:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->textureDrawer:Lcom/discord/org/webrtc/GlRectDrawer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/discord/org/webrtc/GlRectDrawer;->release()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lcom/discord/org/webrtc/VideoFrameDrawer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/discord/org/webrtc/VideoFrameDrawer;->release()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->textureEglBase:Lcom/discord/org/webrtc/EglBase14;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/discord/org/webrtc/EglBase;->release()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->textureEglBase:Lcom/discord/org/webrtc/EglBase14;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->codec:Lcom/discord/org/webrtc/MediaCodecWrapper;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public setRateAllocation(Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;I)Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-le p2, v0, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lcom/discord/org/webrtc/BitrateAdjuster;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-double v0, p2

    .line 18
    invoke-interface {p0, p1, v0, v1}, Lcom/discord/org/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    return-object p0
.end method

.method public setRates(Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/discord/org/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lcom/discord/org/webrtc/BitrateAdjuster;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p1, Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    .line 15
    .line 16
    invoke-interface {p0, v0, v1, v2}, Lcom/discord/org/webrtc/BitrateAdjuster;->setTargets(ID)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/discord/org/webrtc/VideoCodecStatus;->OK:Lcom/discord/org/webrtc/VideoCodecStatus;

    .line 20
    .line 21
    return-object p0
.end method
