.class public Lcom/discord/org/webrtc/AudioSource;
.super Lcom/discord/org/webrtc/MediaSource;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/MediaSource;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNativeAudioSource()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/MediaSource;->getNativeMediaSource()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
