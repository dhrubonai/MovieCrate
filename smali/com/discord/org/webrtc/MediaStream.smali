.class public Lcom/discord/org/webrtc/MediaStream;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaStream"


# instance fields
.field public final audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private nativeStream:J

.field public final preservedVideoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/VideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final videoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/VideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/discord/org/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/discord/org/webrtc/MediaStream;->nativeStream:J

    .line 26
    .line 27
    return-void
.end method

.method private checkMediaStreamExists()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStream;->nativeStream:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "MediaStream has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static native nativeAddAudioTrackToNativeStream(JJ)Z
.end method

.method private static native nativeAddVideoTrackToNativeStream(JJ)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeRemoveAudioTrack(JJ)Z
.end method

.method private static native nativeRemoveVideoTrack(JJ)Z
.end method

.method private static removeMediaStreamTrack(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/org/webrtc/MediaStreamTrack;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/discord/org/webrtc/MediaStreamTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/discord/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/discord/org/webrtc/MediaStreamTrack;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "MediaStream"

    .line 33
    .line 34
    const-string p1, "Couldn\'t not find track"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public addNativeAudioTrack(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/discord/org/webrtc/AudioTrack;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/discord/org/webrtc/AudioTrack;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addNativeVideoTrack(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/discord/org/webrtc/VideoTrack;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/discord/org/webrtc/VideoTrack;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addPreservedTrack(Lcom/discord/org/webrtc/VideoTrack;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStream;->nativeStream:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoTrack;->getNativeVideoTrack()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/discord/org/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/discord/org/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
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

.method public addTrack(Lcom/discord/org/webrtc/AudioTrack;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStream;->nativeStream:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/discord/org/webrtc/AudioTrack;->getNativeAudioTrack()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/discord/org/webrtc/MediaStream;->nativeAddAudioTrackToNativeStream(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/discord/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
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

.method public addTrack(Lcom/discord/org/webrtc/VideoTrack;)Z
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 26
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoTrack;->getNativeVideoTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/discord/org/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object p0, p0, Lcom/discord/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/discord/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/discord/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/discord/org/webrtc/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/discord/org/webrtc/MediaStream;->removeTrack(Lcom/discord/org/webrtc/AudioTrack;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/discord/org/webrtc/MediaStreamTrack;->dispose()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/discord/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/discord/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/discord/org/webrtc/VideoTrack;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/discord/org/webrtc/MediaStream;->removeTrack(Lcom/discord/org/webrtc/VideoTrack;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/discord/org/webrtc/VideoTrack;->dispose()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/discord/org/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/discord/org/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/discord/org/webrtc/VideoTrack;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/discord/org/webrtc/MediaStream;->removeTrack(Lcom/discord/org/webrtc/VideoTrack;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStream;->nativeStream:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/discord/org/webrtc/MediaStream;->nativeStream:J

    .line 79
    .line 80
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStream;->nativeStream:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/MediaStream;->nativeGetId(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getNativeMediaStream()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStream;->nativeStream:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public removeAudioTrack(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/discord/org/webrtc/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTrack(Lcom/discord/org/webrtc/AudioTrack;)Z
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 26
    iget-object v0, p0, Lcom/discord/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Lcom/discord/org/webrtc/AudioTrack;->getNativeAudioTrack()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/discord/org/webrtc/MediaStream;->nativeRemoveAudioTrack(JJ)Z

    move-result p0

    return p0
.end method

.method public removeTrack(Lcom/discord/org/webrtc/VideoTrack;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/discord/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/discord/org/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/discord/org/webrtc/MediaStream;->nativeStream:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/discord/org/webrtc/VideoTrack;->getNativeVideoTrack()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {v0, v1, p0, p1}, Lcom/discord/org/webrtc/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public removeVideoTrack(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/discord/org/webrtc/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/discord/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcom/discord/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v2, ":A="

    .line 18
    .line 19
    const-string v3, ":V="

    .line 20
    .line 21
    const-string v4, "["

    .line 22
    .line 23
    invoke-static {v1, v4, v0, v2, v3}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lzo5;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
