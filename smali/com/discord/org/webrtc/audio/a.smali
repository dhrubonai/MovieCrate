.class public final synthetic Lcom/discord/org/webrtc/audio/a;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

.field public final synthetic b:Landroid/media/AudioRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/audio/a;->a:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/audio/a;->b:Landroid/media/AudioRecord;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/audio/a;->a:Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/discord/org/webrtc/audio/a;->b:Landroid/media/AudioRecord;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;->a(Lcom/discord/org/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
