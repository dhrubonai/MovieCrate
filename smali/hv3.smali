.class public final synthetic Lhv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Law3;
.implements Lbw3;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lgw3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lgw3;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhv3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lhv3;->y:Lgw3;

    .line 4
    .line 5
    iput p2, p0, Lhv3;->z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lfq4;Ldt3;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lhv3;->x:B

    .line 2
    .line 3
    iget v1, p0, Lhv3;->z:I

    .line 4
    .line 5
    iget-object p0, p0, Lhv3;->y:Lgw3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, v1}, Lgw3;->N(Ldt3;Lfq4;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0, p3}, Lfq4;->c0(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1, v1}, Lgw3;->N(Ldt3;Lfq4;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lar3;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lfq4;->I0(ILar3;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p2, p1, v1}, Lgw3;->N(Ldt3;Lfq4;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-virtual {p0, p2, p1, v1}, Lgw3;->N(Ldt3;Lfq4;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p3, v0, p0}, Lfq4;->y0(Ljava/util/List;II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p0, p2, p1, v1}, Lgw3;->N(Ldt3;Lfq4;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0, p3}, Lfq4;->c0(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfq4;Ldt3;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhv3;->x:B

    .line 2
    .line 3
    iget v1, p0, Lhv3;->z:I

    .line 4
    .line 5
    iget-object p0, p0, Lhv3;->y:Lgw3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, v1}, Lgw3;->N(Ldt3;Lfq4;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lfq4;->Z(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0, p2, p1, v1}, Lgw3;->N(Ldt3;Lfq4;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lfq4;->N(I)V

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
