.class public abstract Ln30;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lve2;


# instance fields
.field public final a:Lhe6;

.field public b:Lte2;

.field public c:Lue2;

.field public d:Lse2;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe6;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lhe6;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln30;->a:Lhe6;

    .line 10
    .line 11
    new-instance p1, Lp18;

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-direct {p1, p2}, Lp18;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln30;->b:Lte2;

    .line 18
    .line 19
    new-instance p1, Lq18;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lq18;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ln30;->c:Lue2;

    .line 25
    .line 26
    new-instance p1, Lze0;

    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lze0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ln30;->d:Lse2;

    .line 34
    .line 35
    sget-object p1, Lqg1;->x:Lqg1;

    .line 36
    .line 37
    iput-object p1, p0, Ln30;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Ln30;->f:I

    .line 41
    .line 42
    iput p1, p0, Ln30;->g:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(II)Lsq5;
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln30;->c:Lue2;

    .line 2
    .line 3
    invoke-interface {p0}, Lue2;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Loe2;Lwe2;J)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Ln30;->f:I

    .line 2
    .line 3
    iget v1, p2, Lwe2;->c:I
    :try_end_0
    .catch Lns6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget v2, p2, Lwe2;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Ln30;->a:Lhe6;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget v0, p0, Ln30;->g:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lhe6;->e()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu33;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu33;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget v0, p2, Lwe2;->c:I

    .line 31
    .line 32
    iput v0, p0, Ln30;->f:I

    .line 33
    .line 34
    iput v2, p0, Ln30;->g:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Ln30;->a(II)Lsq5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Lsq5;->a:I

    .line 41
    .line 42
    iget v0, v0, Lsq5;->b:I

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v0}, Lhe6;->c(Loe2;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Lhe6;->f()Lwe2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p1, Lwe2;->b:I

    .line 52
    .line 53
    iget v1, p1, Lwe2;->c:I

    .line 54
    .line 55
    iget v2, p1, Lwe2;->d:I

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La34;->T(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ln30;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, La34;->B()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v0, p2, Lwe2;->a:I

    .line 70
    .line 71
    invoke-virtual {p0, v0, p3, p4}, Ln30;->h(IJ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ln30;->b:Lte2;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Lte2;->k(Lwe2;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Ln30;->c:Lue2;

    .line 80
    .line 81
    invoke-interface {p2, p1, p3, p4}, Lue2;->n(Lwe2;J)V
    :try_end_1
    .catch Lns6; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lze2; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    iget-object p2, p0, Ln30;->e:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance p3, Lgb;

    .line 88
    .line 89
    const/4 p4, 0x7

    .line 90
    invoke-direct {p3, p0, p1, p4}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public d(Lwe2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln30;->a:Lhe6;

    .line 2
    .line 3
    iget-object v1, v0, Lhe6;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lio3;->B(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lhe6;->a:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ln30;->b:Lte2;

    .line 28
    .line 29
    invoke-interface {p0}, Lte2;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ldn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln30;->c:Lue2;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lac1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln30;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Ln30;->d:Lse2;

    .line 4
    .line 5
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln30;->a:Lhe6;

    .line 2
    .line 3
    iget-object v1, v0, Lhe6;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v2, v0, Lhe6;->b:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ln30;->b:Lte2;

    .line 14
    .line 15
    invoke-interface {v1}, Lte2;->q()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-byte v2, v0, Lhe6;->c:B

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ln30;->b:Lte2;

    .line 24
    .line 25
    invoke-interface {v2}, Lte2;->h()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final g(Lte2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln30;->b:Lte2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ln30;->a:Lhe6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lhe6;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lte2;->h()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public abstract h(IJ)V
.end method

.method public abstract i()Z
.end method
