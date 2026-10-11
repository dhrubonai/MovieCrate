.class public final synthetic Lcom/discord/org/webrtc/b;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/discord/org/webrtc/b;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/discord/org/webrtc/b;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/discord/org/webrtc/b;->z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/discord/org/webrtc/b;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/b;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/discord/org/webrtc/b;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 11
    .line 12
    check-cast v1, Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/discord/org/webrtc/TextureBufferImpl;->b(Lcom/discord/org/webrtc/TextureBufferImpl;Lcom/discord/org/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/discord/org/webrtc/Camera1Session$2;

    .line 19
    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/discord/org/webrtc/Camera1Session$2;->a(Lcom/discord/org/webrtc/Camera1Session$2;[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/discord/org/webrtc/Camera1Session$2;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/discord/org/webrtc/Camera1Session$2;->b(Lcom/discord/org/webrtc/Camera1Session$2;[B)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
