.class public final synthetic Lgy1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lri3;
.implements Lau3;
.implements Lay0;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgy1;->x:B

    .line 2
    .line 3
    iput p1, p0, Lgy1;->y:I

    .line 4
    .line 5
    iput p2, p0, Lgy1;->z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgy1;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgy1;->z:I

    .line 7
    .line 8
    check-cast p1, Lfq4;

    .line 9
    .line 10
    iget p0, p0, Lgy1;->y:I

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lfq4;->A0(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Lgy1;->z:I

    .line 17
    .line 18
    check-cast p1, Lfq4;

    .line 19
    .line 20
    iget p0, p0, Lgy1;->y:I

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lfq4;->F(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lct3;I)V
    .locals 1

    .line 1
    iget v0, p0, Lgy1;->y:I

    .line 2
    .line 3
    iget p0, p0, Lgy1;->z:I

    .line 4
    .line 5
    invoke-interface {p1, p2, v0, p0}, Lct3;->c(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgy1;->z:I

    .line 2
    .line 3
    check-cast p1, Lio4;

    .line 4
    .line 5
    iget p0, p0, Lgy1;->y:I

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lio4;->S(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
