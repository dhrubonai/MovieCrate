.class public final synthetic Lcom/discord/org/webrtc/a;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/VideoSink;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/discord/org/webrtc/a;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/discord/org/webrtc/a;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/discord/org/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/discord/org/webrtc/a;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/discord/org/webrtc/a;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;->a(Lcom/discord/org/webrtc/Camera2Session$CaptureSessionCallback;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/discord/org/webrtc/Camera1Session;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/Camera1Session;->a(Lcom/discord/org/webrtc/Camera1Session;Lcom/discord/org/webrtc/VideoFrame;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
