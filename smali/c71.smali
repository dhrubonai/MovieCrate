.class public final Lc71;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lio4;
.implements Lqw3;
.implements Lup1;


# instance fields
.field public final a:Lf46;

.field public final b:Lhf6;

.field public final c:Ljf6;

.field public final d:Ltp;

.field public final e:Landroid/util/SparseArray;

.field public f:Lui3;

.field public g:Lko4;

.field public h:Lk46;

.field public i:Z


# direct methods
.method public constructor <init>(Lf46;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc71;->a:Lf46;

    .line 8
    .line 9
    new-instance p1, Lui3;

    .line 10
    .line 11
    invoke-static {}, Leq6;->z()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lui3;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc71;->f:Lui3;

    .line 19
    .line 20
    new-instance p1, Lhf6;

    .line 21
    .line 22
    invoke-direct {p1}, Lhf6;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc71;->b:Lhf6;

    .line 26
    .line 27
    new-instance v0, Ljf6;

    .line 28
    .line 29
    invoke-direct {v0}, Ljf6;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc71;->c:Ljf6;

    .line 33
    .line 34
    new-instance v0, Ltp;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ltp;-><init>(Lhf6;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lc71;->d:Ltp;

    .line 40
    .line 41
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lc71;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(Lqh6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw61;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lw61;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(Lko4;Lho4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw61;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lw61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly61;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, v0}, Ly61;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Ljr3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw61;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lw61;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Ljr3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly61;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly61;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ly61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Lkf6;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc71;->g:Lko4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc71;->d:Ltp;

    .line 7
    .line 8
    iget-object v0, p2, Ltp;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnw2;

    .line 11
    .line 12
    iget-object v1, p2, Ltp;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljw3;

    .line 15
    .line 16
    iget-object v2, p2, Ltp;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lhf6;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Ltp;->g(Lko4;Lnw2;Ljw3;Lhf6;)Ljw3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Ltp;->B:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lko4;->G0()Lkf6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ltp;->t(Lkf6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lw61;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lw61;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I(Lyx1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lyx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lyx1;->E:Ljw3;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc71;->X(Ljw3;)Lq7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance v0, Lw61;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lw61;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final J(Lyx1;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lyx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lyx1;->E:Ljw3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lc71;->X(Ljw3;)Lq7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Lh5;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2}, Lh5;-><init>(Lq7;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lc71;->b0(Lq7;ILri3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La71;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, La71;-><init>(Lq7;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc71;->b0(Lq7;ILri3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw61;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lw61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N(ILjw3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc71;->Z(ILjw3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly61;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, v0}, Ly61;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O(Lrn4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw61;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lw61;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(Lgo4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw61;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lw61;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(Lrf1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw61;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly61;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ly61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc71;->a0()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw61;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lw61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T(ILjw3;Li18;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc71;->Z(ILjw3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly61;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-direct {p2, p3}, Ly61;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ff

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U(ILjw3;Lij3;Lfr3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc71;->Z(ILjw3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw61;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lw61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw61;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W()Lq7;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71;->d:Ltp;

    .line 2
    .line 3
    iget-object v0, v0, Ltp;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljw3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc71;->X(Ljw3;)Lq7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final X(Ljw3;)Lq7;
    .locals 3

    .line 1
    iget-object v0, p0, Lc71;->g:Lko4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lc71;->d:Ltp;

    .line 12
    .line 13
    iget-object v1, v1, Ltp;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lt15;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lt15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkf6;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Ljw3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lc71;->b:Lhf6;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lhf6;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lc71;->Y(Lkf6;ILjw3;)Lq7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lc71;->g:Lko4;

    .line 44
    .line 45
    invoke-interface {p1}, Lko4;->s0()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lc71;->g:Lko4;

    .line 50
    .line 51
    invoke-interface {v1}, Lko4;->G0()Lkf6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lkf6;->o()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Lkf6;->a:Lgf6;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lc71;->Y(Lkf6;ILjw3;)Lq7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final Y(Lkf6;ILjw3;)Lq7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lkf6;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lc71;->a:Lf46;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lc71;->g:Lko4;

    .line 28
    .line 29
    invoke-interface {v6}, Lko4;->G0()Lkf6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Lkf6;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Lc71;->g:Lko4;

    .line 40
    .line 41
    invoke-interface {v6}, Lko4;->s0()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Ljw3;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v0, Lc71;->g:Lko4;

    .line 63
    .line 64
    invoke-interface {v6}, Lko4;->r0()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v9, v5, Ljw3;->b:I

    .line 69
    .line 70
    if-ne v6, v9, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lc71;->g:Lko4;

    .line 73
    .line 74
    invoke-interface {v6}, Lko4;->H()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v9, v5, Ljw3;->c:I

    .line 79
    .line 80
    if-ne v6, v9, :cond_2

    .line 81
    .line 82
    iget-object v6, v0, Lc71;->g:Lko4;

    .line 83
    .line 84
    invoke-interface {v6}, Lko4;->Z0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v0, Lc71;->g:Lko4;

    .line 93
    .line 94
    invoke-interface {v6}, Lko4;->b0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v3}, Lkf6;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v6, v0, Lc71;->c:Ljf6;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v6, v7, v8}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-wide v6, v6, Ljf6;->l:J

    .line 113
    .line 114
    invoke-static {v6, v7}, Leq6;->l0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget-object v8, v0, Lc71;->d:Ltp;

    .line 120
    .line 121
    iget-object v8, v8, Ltp;->B:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v10, v8

    .line 124
    check-cast v10, Ljw3;

    .line 125
    .line 126
    new-instance v8, Lq7;

    .line 127
    .line 128
    iget-object v9, v0, Lc71;->g:Lko4;

    .line 129
    .line 130
    invoke-interface {v9}, Lko4;->G0()Lkf6;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v11, v0, Lc71;->g:Lko4;

    .line 135
    .line 136
    invoke-interface {v11}, Lko4;->s0()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget-object v12, v0, Lc71;->g:Lko4;

    .line 141
    .line 142
    invoke-interface {v12}, Lko4;->Z0()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    iget-object v0, v0, Lc71;->g:Lko4;

    .line 147
    .line 148
    invoke-interface {v0}, Lko4;->j()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    move-object v0, v8

    .line 153
    move-object v8, v9

    .line 154
    move v9, v11

    .line 155
    move-wide v11, v12

    .line 156
    move-wide v13, v14

    .line 157
    invoke-direct/range {v0 .. v14}, Lq7;-><init>(JLkf6;ILjw3;JLkf6;ILjw3;JJ)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final Z(ILjw3;)Lq7;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71;->g:Lko4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lc71;->d:Ltp;

    .line 9
    .line 10
    iget-object v0, v0, Ltp;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt15;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lt15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkf6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lc71;->X(Ljw3;)Lq7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lkf6;->a:Lgf6;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lc71;->Y(Lkf6;ILjw3;)Lq7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lc71;->g:Lko4;

    .line 35
    .line 36
    invoke-interface {p2}, Lko4;->G0()Lkf6;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lkf6;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Lkf6;->a:Lgf6;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Lc71;->Y(Lkf6;ILjw3;)Lq7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final a(Lhv6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->a0()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb71;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lb71;-><init>(Lq7;Lhv6;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lc71;->b0(Lq7;ILri3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0()Lq7;
    .locals 1

    .line 1
    iget-object v0, p0, Lc71;->d:Ltp;

    .line 2
    .line 3
    iget-object v0, v0, Ltp;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljw3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc71;->X(Ljw3;)Lq7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lc31;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly61;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Ly61;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(Lq7;ILri3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc71;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc71;->f:Lui3;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lui3;->g(ILri3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->a0()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly61;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ly61;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0(Lvy1;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc71;->g:Lko4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lc71;->d:Ltp;

    .line 8
    .line 9
    iget-object v0, v0, Ltp;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnw2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Lio3;->B(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc71;->g:Lko4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Lc71;->a:Lf46;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v0}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lc71;->h:Lk46;

    .line 39
    .line 40
    iget-object v0, p0, Lc71;->f:Lui3;

    .line 41
    .line 42
    new-instance v8, Lfs0;

    .line 43
    .line 44
    invoke-direct {v8, p0, p1, v1}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lc71;->a:Lf46;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lui3;

    .line 56
    .line 57
    iget-object p1, v0, Lui3;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-boolean v9, v0, Lui3;->b:Z

    .line 67
    .line 68
    move-object v5, p2

    .line 69
    invoke-direct/range {v3 .. v9}, Lui3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lf46;Lsi3;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lc71;->f:Lui3;

    .line 73
    .line 74
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly61;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->a0()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly61;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lfy3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly61;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw61;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljo4;Ljo4;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc71;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lc71;->g:Lko4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc71;->d:Ltp;

    .line 13
    .line 14
    iget-object v2, v1, Ltp;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lnw2;

    .line 17
    .line 18
    iget-object v3, v1, Ltp;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljw3;

    .line 21
    .line 22
    iget-object v4, v1, Ltp;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lhf6;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Ltp;->g(Lko4;Lnw2;Ljw3;Lhf6;)Ljw3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ltp;->B:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lx61;

    .line 37
    .line 38
    invoke-direct {v1, v0, p3, p1, p2}, Lx61;-><init>(Lq7;ILjo4;Ljo4;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lc71;->b0(Lq7;ILri3;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(ILjw3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc71;->Z(ILjw3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw61;

    .line 6
    .line 7
    const/16 p3, 0x1c

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lw61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x400

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(ILjw3;Lfr3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc71;->Z(ILjw3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfs0;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(ILjw3;Lfr3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc71;->Z(ILjw3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly61;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p3}, Ly61;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lru;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->a0()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly61;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Lhh6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly61;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(ILjw3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc71;->Z(ILjw3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw61;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lw61;-><init>(Lq7;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw61;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lw61;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw61;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lw61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->a0()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly61;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(ILar3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw61;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lw61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(ILjw3;Lij3;Lfr3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc71;->Z(ILjw3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw61;

    .line 6
    .line 7
    const/16 p3, 0x18

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lw61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lw61;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(ILjw3;Lij3;Lfr3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc71;->Z(ILjw3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lw61;

    .line 6
    .line 7
    const/16 p3, 0x1d

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lw61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc71;->W()Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ly61;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ly61;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lc71;->b0(Lq7;ILri3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(ILjw3;Lij3;Lfr3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc71;->Z(ILjw3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lh5;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lh5;-><init>(Lq7;Lij3;Lfr3;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lc71;->b0(Lq7;ILri3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(ILjw3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc71;->Z(ILjw3;)Lq7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ly61;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, Ly61;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lc71;->b0(Lq7;ILri3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
