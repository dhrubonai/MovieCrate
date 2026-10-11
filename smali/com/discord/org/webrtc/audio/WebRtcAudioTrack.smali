.class Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_START:I = 0x0

.field private static final AUDIO_TRACK_STOP:I = 0x1

.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEFAULT_USAGE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioTrackExternal"


# instance fields
.field private final audioAttributes:Landroid/media/AudioAttributes;

.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

.field private audioTrack:Landroid/media/AudioTrack;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final context:Landroid/content/Context;

.field private emptyBytes:[B

.field private final errorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

.field private initialBufferSizeInFrames:I

.field private nativeAudioTrack:J

.field private volatile speakerMute:Z

.field private final stateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

.field private final threadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

.field private useLowLatency:Z

.field private final volumeLogger:Lcom/discord/org/webrtc/audio/VolumeLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioAttributes:Landroid/media/AudioAttributes;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->stateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/discord/org/webrtc/audio/VolumeLogger;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/discord/org/webrtc/audio/VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Lcom/discord/org/webrtc/audio/VolumeLogger;

    .line 34
    .line 35
    iput-boolean p6, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/discord/org/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "ctor"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "WebRtcAudioTrackExternal"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Z)V
    .locals 8

    .line 61
    invoke-static {p3}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->computeAttributes(Z)Landroid/media/AudioAttributes;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;ZZ)V

    return-void
.end method

.method private GetPlayoutUnderrunCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method private static applyAttributesOnQOrHigher(Landroid/media/AudioAttributes$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllowedCapturePolicy()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static assertTrue(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected condition to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->emptyBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method private channelCountToConfiguration(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0xc

    .line 7
    .line 8
    return p0
.end method

.method private static computeAttributes(Z)Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static createAudioTrackBeforeOreo(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string v1, "createAudioTrackBeforeOreo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p3}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->logNativeOutputSampleRate(ILandroid/media/AudioAttributes;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance p3, Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p3, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    move v5, p2

    .line 42
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method private static createAudioTrackOnOreoOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string v1, "createAudioTrackOnOreoOrHigher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p3}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->logNativeOutputSampleRate(ILandroid/media/AudioAttributes;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p3, p0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private doAudioTrackStateCallback(I)V
    .locals 2

    .line 1
    const-string v0, "doAudioTrackStateCallback: "

    .line 2
    .line 3
    const-string v1, "WebRtcAudioTrackExternal"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lh11;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->stateCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;->onWebRtcAudioTrackStart()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;->onWebRtcAudioTrackStop()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Invalid audio state"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static bridge synthetic e(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->speakerMute:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->doAudioTrackStateCallback(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static getAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->applyAttributesOnQOrHigher(Landroid/media/AudioAttributes$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private getAudioManagerStreamType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->getAudioManagerStreamType(Landroid/media/AudioAttributes;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static getAudioManagerStreamType(Landroid/media/AudioAttributes;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getBufferSizeInFrames()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getInitialBufferSizeInFrames()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->initialBufferSizeInFrames:I

    .line 2
    .line 3
    return p0
.end method

.method private getStreamMaxVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebRtcAudioTrackExternal"

    .line 7
    .line 8
    const-string v1, "getStreamMaxVolume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->getAudioManagerStreamType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private getStreamVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebRtcAudioTrackExternal"

    .line 7
    .line 8
    const-string v1, "getStreamVolume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->getAudioManagerStreamType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static bridge synthetic h(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initPlayout(IID)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "initPlayout(sampleRate="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", channels="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", bufferSizeFactor="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "WebRtcAudioTrackExternal"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    mul-int/lit8 v0, p2, 0x2

    .line 47
    .line 48
    div-int/lit8 v2, p1, 0x64

    .line 49
    .line 50
    mul-int/2addr v2, v0

    .line 51
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v2, "byteBuffer.capacity: "

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lh11;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-array v0, v0, [B

    .line 73
    .line 74
    iput-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->emptyBytes:[B

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 77
    .line 78
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-double v2, v0

    .line 93
    mul-double/2addr v2, p3

    .line 94
    double-to-int v0, v2

    .line 95
    const-string v2, "minBufferSizeInBytes: "

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lh11;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, -0x1

    .line 107
    if-ge v0, v1, :cond_0

    .line 108
    .line 109
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    cmpl-double p3, p3, v3

    .line 118
    .line 119
    if-lez p3, :cond_1

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    iput-boolean p3, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z

    .line 123
    .line 124
    :cond_1
    iget-object p3, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 125
    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    const-string p1, "Conflict with existing AudioTrack."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_2
    :try_start_0
    iget-boolean p3, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->useLowLatency:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    iget-object p4, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioAttributes:Landroid/media/AudioAttributes;

    .line 137
    .line 138
    if-eqz p3, :cond_3

    .line 139
    .line 140
    :try_start_1
    invoke-static {p1, p2, v0, p4}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->createAudioTrackOnOreoOrHigher(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {p1, p2, v0, p4}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->createAudioTrackBeforeOreo(IIILandroid/media/AudioAttributes;)Landroid/media/AudioTrack;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    :goto_0
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 p2, 0x1

    .line 162
    if-eq p1, p2, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->initialBufferSizeInFrames:I

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->logMainParameters()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->logMainParametersExtended()V

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :cond_5
    :goto_1
    const-string p1, "Initialization of audio track failed."

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 197
    .line 198
    .line 199
    return v2
.end method

.method public static bridge synthetic j(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private logBufferCapacityInFrames()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "AudioTrack: buffer capacity in frames: "

    .line 8
    .line 9
    const-string v1, "WebRtcAudioTrackExternal"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lh11;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private logBufferSizeInFrames()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "AudioTrack: buffer size in frames: "

    .line 8
    .line 9
    const-string v1, "WebRtcAudioTrackExternal"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lh11;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private logMainParameters()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, ", channels: "

    .line 24
    .line 25
    const-string v4, ", sample rate: "

    .line 26
    .line 27
    const-string v5, "AudioTrack: session ID: "

    .line 28
    .line 29
    invoke-static {v5, v0, v3, v1, v4}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", max gain: "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "WebRtcAudioTrackExternal"

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private logMainParametersExtended()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->logBufferSizeInFrames()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->logBufferCapacityInFrames()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static logNativeOutputSampleRate(ILandroid/media/AudioAttributes;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->getAudioManagerStreamType(Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "nativeOutputSampleRate: "

    .line 10
    .line 11
    const-string v1, "WebRtcAudioTrackExternal"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lh11;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const-string p0, "Unable to use fast mode since requested sample rate is not native"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private logUnderrunCount()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "underrun count: "

    .line 8
    .line 9
    const-string v1, "WebRtcAudioTrackExternal"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lh11;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeGetPlayoutData(JI)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Run-time playback error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "WebRtcAudioTrackExternal"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Init playout error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "WebRtcAudioTrackExternal"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Start playout error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ". "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioTrackExternal"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->errorCallback:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setStreamVolume("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "WebRtcAudioTrackExternal"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string p0, "The device implements a fixed volume policy."

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->getAudioManagerStreamType()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, p0, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method private startPlayout()Z
    .locals 6

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

    .line 2
    .line 3
    const-string v1, "AudioTrack.play failed: "

    .line 4
    .line 5
    const-string v2, "AudioTrack.play failed - incorrect state :"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Lcom/discord/org/webrtc/audio/VolumeLogger;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/discord/org/webrtc/audio/VolumeLogger;->start()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    const-string v3, "startPlayout"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    invoke-static {v3}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object v3, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioThread:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_2
    invoke-static {v3}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v3, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_4
    iget-object v1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v1, v3, :cond_3

    .line 63
    .line 64
    sget-object v1, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {p0, v1, v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 88
    .line 89
    .line 90
    return v5

    .line 91
    :cond_3
    new-instance v1, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 92
    .line 93
    const-string v2, "AudioTrackJavaThread"

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;-><init>(Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioThread:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :catch_0
    move-exception v2

    .line 105
    sget-object v3, Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v3, v1}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 127
    .line 128
    .line 129
    return v5

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    const-string v1, "startPlayout: audioThread != null!"

    .line 132
    .line 133
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    const-string v1, "startPlayout: audioTrack == null!"

    .line 139
    .line 140
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :goto_3
    const-string v1, "WebRtcAudioTrack.startPlayout fail hard!"

    .line 145
    .line 146
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method private stopPlayout()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->threadChecker:Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->volumeLogger:Lcom/discord/org/webrtc/audio/VolumeLogger;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/discord/org/webrtc/audio/VolumeLogger;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "stopPlayout"

    .line 14
    .line 15
    const-string v1, "WebRtcAudioTrackExternal"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioThread:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->assertTrue(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->logUnderrunCount()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioThread:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Stopping the AudioTrackThread..."

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioThread:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioThread:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 50
    .line 51
    const-wide/16 v3, 0x7d0

    .line 52
    .line 53
    invoke-static {v0, v3, v4}, Lcom/discord/org/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "Join of AudioTrackThread timed out."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->context:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 67
    .line 68
    invoke-static {v1, v0, v3}, Lcom/discord/org/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v0, "AudioTrackThread has now been stopped."

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioThread:Lcom/discord/org/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "Calling AudioTrack.stop..."

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 91
    .line 92
    .line 93
    const-string v0, "AudioTrack.stop is done."

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->doAudioTrackStateCallback(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "AudioTrack.stop failed: "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->releaseAudioResources()V

    .line 125
    .line 126
    .line 127
    return v2
.end method


# virtual methods
.method public setNativeAudioTrack(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 2
    .line 3
    return-void
.end method

.method public setSpeakerMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSpeakerMute("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "WebRtcAudioTrackExternal"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/discord/org/webrtc/audio/WebRtcAudioTrack;->speakerMute:Z

    .line 26
    .line 27
    return-void
.end method
