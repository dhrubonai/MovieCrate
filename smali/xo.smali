.class public final synthetic Lxo;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/util/function/IntConsumer;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxo;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lxo;->y:Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    iput p2, p0, Lxo;->z:I

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
    iget-byte v0, p0, Lxo;->x:B

    .line 2
    .line 3
    iget v1, p0, Lxo;->z:I

    .line 4
    .line 5
    iget-object p0, p0, Lxo;->y:Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
