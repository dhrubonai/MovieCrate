.class public final synthetic Li34;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Li34;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Li34;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Li34;->y:I

    .line 6
    .line 7
    iput p3, p0, Li34;->z:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Li34;->x:B

    .line 2
    .line 3
    iget v1, p0, Li34;->z:I

    .line 4
    .line 5
    iget v2, p0, Li34;->y:I

    .line 6
    .line 7
    iget-object p0, p0, Li34;->A:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/discord/org/webrtc/SurfaceViewRenderer;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lcom/discord/org/webrtc/SurfaceViewRenderer;->a(Lcom/discord/org/webrtc/SurfaceViewRenderer;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->d(Lcom/discord/org/webrtc/SurfaceTextureHelper;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lok2;

    .line 25
    .line 26
    iget-object p0, p0, Lok2;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lup5;

    .line 29
    .line 30
    iget-object p0, p0, Lup5;->d:Lgt6;

    .line 31
    .line 32
    invoke-interface {p0, v2, v1}, Lgt6;->c(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lsn3;

    .line 37
    .line 38
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ll34;

    .line 41
    .line 42
    iget-object p0, p0, Ll34;->d:Lgt6;

    .line 43
    .line 44
    invoke-interface {p0, v2, v1}, Lgt6;->c(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
