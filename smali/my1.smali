.class public final synthetic Lmy1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lri3;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lar3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lar3;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmy1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lmy1;->y:Lar3;

    .line 4
    .line 5
    iput p2, p0, Lmy1;->z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmy1;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmy1;->z:I

    .line 7
    .line 8
    check-cast p1, Lio4;

    .line 9
    .line 10
    iget-object p0, p0, Lmy1;->y:Lar3;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lio4;->t(ILar3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lmy1;->z:I

    .line 17
    .line 18
    check-cast p1, Lio4;

    .line 19
    .line 20
    iget-object p0, p0, Lmy1;->y:Lar3;

    .line 21
    .line 22
    invoke-interface {p1, v0, p0}, Lio4;->t(ILar3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
