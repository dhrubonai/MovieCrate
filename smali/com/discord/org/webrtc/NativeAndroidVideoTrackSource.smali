.class Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final nativeAndroidVideoTrackSource:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 5
    .line 6
    return-void
.end method

.method public static createFrameAdaptationParameters(IIIIIIJZ)Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;
    .locals 10

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;-><init>(IIIIIIJZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static native nativeAdaptFrame(JIIIJ)Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;
.end method

.method private static native nativeAdaptOutputFormat(JIILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method private static native nativeOnFrameCaptured(JIJLcom/discord/org/webrtc/VideoFrame$Buffer;)V
.end method

.method private static native nativeSetIsScreencast(JZ)V
.end method

.method private static native nativeSetState(JZ)V
.end method


# virtual methods
.method public adaptFrame(Lcom/discord/org/webrtc/VideoFrame;)Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptFrame(JIIIJ)Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public adaptOutputFormat(Lcom/discord/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Lcom/discord/org/webrtc/VideoSource$AspectRatio;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 2
    .line 3
    iget v2, p1, Lcom/discord/org/webrtc/VideoSource$AspectRatio;->width:I

    .line 4
    .line 5
    iget v3, p1, Lcom/discord/org/webrtc/VideoSource$AspectRatio;->height:I

    .line 6
    .line 7
    iget v5, p3, Lcom/discord/org/webrtc/VideoSource$AspectRatio;->width:I

    .line 8
    .line 9
    iget v6, p3, Lcom/discord/org/webrtc/VideoSource$AspectRatio;->height:I

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptOutputFormat(JIILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFrameCaptured(Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getRotation()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoFrame;->getBuffer()Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->nativeOnFrameCaptured(JIJLcom/discord/org/webrtc/VideoFrame$Buffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setIsScreencast(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->nativeSetIsScreencast(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->nativeAndroidVideoTrackSource:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/discord/org/webrtc/NativeAndroidVideoTrackSource;->nativeSetState(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
