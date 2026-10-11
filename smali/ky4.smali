.class public final Lky4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwc0;


# instance fields
.field public final b:Luz2;

.field public c:Lzn0;

.field public final d:Loa0;

.field public final e:Lj43;

.field public final f:Ll11;


# direct methods
.method public constructor <init>(Luz2;Ll11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky4;->b:Luz2;

    .line 5
    .line 6
    new-instance p1, Loa0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lky4;->d:Loa0;

    .line 12
    .line 13
    sget-object p1, Lh95;->F:Lh95;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ll11;->get(Lk11;)Lj11;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lh43;

    .line 20
    .line 21
    new-instance v0, Lj43;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lj43;-><init>(Lh43;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lky4;->e:Lj43;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ll11;->plus(Ll11;)Ll11;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lr11;

    .line 33
    .line 34
    const-string v1, "RawSourceChannel"

    .line 35
    .line 36
    invoke-direct {p2, v1}, Lr11;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ll11;->plus(Ll11;)Ll11;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lky4;->f:Ll11;

    .line 44
    .line 45
    new-instance p1, Lpz3;

    .line 46
    .line 47
    const/16 p2, 0xb

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {v0, p0, p0, p1}, Lt43;->t(ZZLub2;)Lei1;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lky4;->c:Lzn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    :cond_1
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Channel was cancelled"

    .line 25
    .line 26
    :cond_2
    invoke-static {v0, p1}, Lz51;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    :cond_3
    iget-object p1, p0, Lky4;->e:Lj43;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lky4;->c:Lzn0;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_4
    new-instance p1, Lzn0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lzn0;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lky4;->c:Lzn0;

    .line 47
    .line 48
    iget-object p0, p0, Lky4;->b:Luz2;

    .line 49
    .line 50
    invoke-virtual {p0}, Luz2;->close()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lky4;->c:Lzn0;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lzn0;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lm01;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lm01;

    .line 15
    .line 16
    invoke-interface {p0}, Lm01;->a()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lz51;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance v0, Lco0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lco0;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final c(ILxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljy4;

    .line 7
    .line 8
    iget v1, v0, Ljy4;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljy4;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljy4;-><init>(Lky4;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljy4;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljy4;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lky4;->d:Loa0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iget p1, v0, Ljy4;->x:I

    .line 39
    .line 40
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lky4;->c:Lzn0;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lky4;->b()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    iget-wide v0, v4, Loa0;->z:J

    .line 64
    .line 65
    int-to-long p0, p1

    .line 66
    cmp-long p0, v0, p0

    .line 67
    .line 68
    if-ltz p0, :cond_3

    .line 69
    .line 70
    move v3, v5

    .line 71
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    throw p0

    .line 77
    :cond_5
    new-instance p2, Lvq;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {p2, p0, p1, v2, v1}, Lvq;-><init>(Ljava/lang/Object;ILvz0;B)V

    .line 81
    .line 82
    .line 83
    iput p1, v0, Ljy4;->x:I

    .line 84
    .line 85
    iput v5, v0, Ljy4;->A:I

    .line 86
    .line 87
    iget-object p0, p0, Lky4;->f:Ll11;

    .line 88
    .line 89
    invoke-static {p0, p2, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p2, Lw11;->x:Lw11;

    .line 94
    .line 95
    if-ne p0, p2, :cond_6

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_6
    :goto_1
    iget-wide v0, v4, Loa0;->z:J

    .line 99
    .line 100
    int-to-long p0, p1

    .line 101
    cmp-long p0, v0, p0

    .line 102
    .line 103
    if-ltz p0, :cond_7

    .line 104
    .line 105
    move v3, v5

    .line 106
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final g()Loa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lky4;->d:Loa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lky4;->c:Lzn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lky4;->d:Loa0;

    .line 6
    .line 7
    invoke-virtual {p0}, Loa0;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
