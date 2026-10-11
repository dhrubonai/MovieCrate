.class public final synthetic Lx61;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lri3;
.implements Lay0;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lx61;->x:B

    iput p1, p0, Lx61;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7;ILjo4;Ljo4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lx61;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lx61;->y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx61;->x:B

    .line 2
    .line 3
    iget p0, p0, Lx61;->y:I

    .line 4
    .line 5
    check-cast p1, Lfq4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lfq4;->R0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1, p0}, Lfq4;->u0(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p1, p0}, Lfq4;->G(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p1, p0}, Lfq4;->i0(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx61;->x:B

    .line 2
    .line 3
    iget p0, p0, Lx61;->y:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio4;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio4;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p1, Lio4;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lio4;->v(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p1, Lio4;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lio4;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast p1, Lio4;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lio4;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_3
    check-cast p1, Lr7;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lmr3;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p1, Lmr3;->v:Z

    .line 43
    .line 44
    :cond_0
    iput p0, p1, Lmr3;->l:I

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
