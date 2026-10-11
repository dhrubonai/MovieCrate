.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ltp1;

.field public final synthetic z:Lup1;


# direct methods
.method public synthetic constructor <init>(Ltp1;Lup1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrp1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lrp1;->y:Ltp1;

    .line 4
    .line 5
    iput-object p2, p0, Lrp1;->z:Lup1;

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
    iget-byte v0, p0, Lrp1;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lrp1;->z:Lup1;

    .line 4
    .line 5
    iget-object p0, p0, Lrp1;->y:Ltp1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ltp1;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Ltp1;->b:Ljw3;

    .line 13
    .line 14
    invoke-interface {v1, v0, p0}, Lup1;->z(ILjw3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Ltp1;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Ltp1;->b:Ljw3;

    .line 21
    .line 22
    invoke-interface {v1, v0, p0}, Lup1;->N(ILjw3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
