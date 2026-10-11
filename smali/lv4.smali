.class public final Llv4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lg95;


# instance fields
.field public final x:I

.field public final y:Z

.field public final synthetic z:Lnv4;


# direct methods
.method public constructor <init>(Lnv4;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv4;->z:Lnv4;

    .line 5
    .line 6
    iput p2, p0, Llv4;->x:I

    .line 7
    .line 8
    iput-boolean p3, p0, Llv4;->y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Llv4;->y:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final I(Lpz2;Lq61;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Llv4;->z:Lnv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv4;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget p0, p0, Llv4;->x:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lnv4;->C(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lnv4;->S:[Lf95;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v3, v0, Lnv4;->p0:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, v3}, Lf95;->w(Lpz2;Lq61;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lnv4;->D(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llv4;->z:Lnv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv4;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lnv4;->S:[Lf95;

    .line 10
    .line 11
    iget p0, p0, Llv4;->x:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Lnv4;->p0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lf95;->s(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Llv4;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Llv4;->z:Lnv4;

    .line 4
    .line 5
    iget-object v1, p0, Lnv4;->S:[Lf95;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, v0, Lf95;->h:Lqp1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lqp1;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Lf95;->h:Lqp1;

    .line 22
    .line 23
    invoke-interface {p0}, Lqp1;->getError()Lpp1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lnv4;->J:Ldn0;

    .line 32
    .line 33
    iget-object v1, p0, Lnv4;->A:Lq18;

    .line 34
    .line 35
    iget p0, p0, Lnv4;->c0:I

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lq18;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-object v1, v0, Ldn0;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/IOException;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Ldn0;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Llj3;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/high16 v1, -0x80000000

    .line 54
    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    iget p0, v0, Llj3;->x:I

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Llj3;->B:Ljava/io/IOException;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v0, v0, Llj3;->C:I

    .line 64
    .line 65
    if-gt v0, p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    throw v1

    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    :cond_5
    throw v1
.end method

.method public final t(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Llv4;->z:Lnv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv4;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Llv4;->x:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lnv4;->C(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lnv4;->S:[Lf95;

    .line 17
    .line 18
    aget-object v1, v1, p0

    .line 19
    .line 20
    iget-boolean v2, v0, Lnv4;->p0:Z

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v2}, Lf95;->q(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lf95;->B(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lnv4;->D(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method
