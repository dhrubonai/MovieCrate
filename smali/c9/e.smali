.class public final Lc9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc9/i;

.field public final b:Landroidx/lifecycle/q0;

.field public final c:Lc9/f;

.field public final d:Ld9/d;

.field public e:Z

.field public f:Z

.field public final g:Lc9/k;


# direct methods
.method public constructor <init>(Lc9/i;Landroidx/lifecycle/q0;Lc9/f;Ld9/d;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc9/e;->a:Lc9/i;

    .line 10
    .line 11
    iput-object p2, p0, Lc9/e;->b:Landroidx/lifecycle/q0;

    .line 12
    .line 13
    iput-object p3, p0, Lc9/e;->c:Lc9/f;

    .line 14
    .line 15
    iput-object p4, p0, Lc9/e;->d:Ld9/d;

    .line 16
    .line 17
    invoke-interface {p4}, Ld9/d;->h()Lc9/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lc9/e;->g:Lc9/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lc9/e;->d(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, Lc9/e;->b:Landroidx/lifecycle/q0;

    .line 9
    .line 10
    iget-object v2, p0, Lc9/e;->a:Lc9/i;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Lc9/i;->f(Lc9/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Ly8/d0;)Ly8/e0;
    .locals 5

    .line 1
    iget-object v0, p0, Lc9/e;->d:Ld9/d;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ly8/d0;->a(Ly8/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Ld9/d;->e(Ly8/d0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, p1}, Ld9/d;->f(Ly8/d0;)Lk9/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lc9/d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2, v3}, Lc9/d;-><init>(Lc9/e;Lk9/w;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ly8/e0;

    .line 23
    .line 24
    new-instance v4, Lk9/q;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lk9/q;-><init>(Lk9/w;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v2, v3, v4}, Ly8/e0;-><init>(Ljava/lang/String;JLk9/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lc9/e;->b:Landroidx/lifecycle/q0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "call"

    .line 40
    .line 41
    iget-object v1, p0, Lc9/e;->a:Lc9/i;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lc9/e;->d(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final c(Z)Ly8/c0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc9/e;->d:Ld9/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld9/d;->g(Z)Ly8/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Ly8/c0;->m:Lc9/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lc9/e;->b:Landroidx/lifecycle/q0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "call"

    .line 19
    .line 20
    iget-object v1, p0, Lc9/e;->a:Lc9/i;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lc9/e;->d(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc9/e;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc9/e;->c:Lc9/f;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lc9/f;->c(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc9/e;->d:Ld9/d;

    .line 10
    .line 11
    invoke-interface {v1}, Ld9/d;->h()Lc9/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lc9/e;->a:Lc9/i;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    const-string v3, "call"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, p1, Lf9/g0;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lf9/g0;

    .line 29
    .line 30
    iget-object v3, v3, Lf9/g0;->a:Lf9/b;

    .line 31
    .line 32
    sget-object v4, Lf9/b;->f:Lf9/b;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iget p1, v1, Lc9/k;->n:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, v1, Lc9/k;->n:I

    .line 40
    .line 41
    if-le p1, v0, :cond_5

    .line 42
    .line 43
    iput-boolean v0, v1, Lc9/k;->j:Z

    .line 44
    .line 45
    iget p1, v1, Lc9/k;->l:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    iput p1, v1, Lc9/k;->l:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    check-cast p1, Lf9/g0;

    .line 52
    .line 53
    iget-object p1, p1, Lf9/g0;->a:Lf9/b;

    .line 54
    .line 55
    sget-object v3, Lf9/b;->x:Lf9/b;

    .line 56
    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    iget-boolean p1, v2, Lc9/i;->G:Z

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    :cond_1
    iput-boolean v0, v1, Lc9/k;->j:Z

    .line 64
    .line 65
    iget p1, v1, Lc9/k;->l:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, v1, Lc9/k;->l:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v3, v1, Lc9/k;->g:Lf9/t;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-eqz v3, :cond_4

    .line 79
    .line 80
    instance-of v3, p1, Lf9/a;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :cond_4
    iput-boolean v0, v1, Lc9/k;->j:Z

    .line 85
    .line 86
    iget v3, v1, Lc9/k;->m:I

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget-object v2, v2, Lc9/i;->a:Ly8/w;

    .line 91
    .line 92
    iget-object v3, v1, Lc9/k;->b:Ly8/g0;

    .line 93
    .line 94
    invoke-static {v2, v3, p1}, Lc9/k;->d(Ly8/w;Ly8/g0;Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    iget p1, v1, Lc9/k;->l:I

    .line 98
    .line 99
    add-int/2addr p1, v0

    .line 100
    iput p1, v1, Lc9/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :cond_5
    :goto_1
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v1

    .line 106
    throw p1
.end method
