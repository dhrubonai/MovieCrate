.class public abstract Lp7/a;
.super Lp7/k1;
.source "SourceFile"

# interfaces
.implements Lz6/e;
.implements Lp7/y;


# instance fields
.field public final c:Lz6/i;


# direct methods
.method public constructor <init>(Lz6/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp7/k1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Landroidx/lifecycle/q0;->x:Landroidx/lifecycle/q0;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lz6/i;->r(Lz6/h;)Lz6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lp7/a1;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lp7/k1;->E(Lp7/a1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lz6/i;->t(Lz6/i;)Lz6/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp7/a;->c:Lz6/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D(Landroidx/fragment/app/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a;->c:Lz6/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq6/g;->C(Lz6/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lp7/k1;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp7/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp7/t;

    .line 6
    .line 7
    iget-object v0, p1, Lp7/t;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp7/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final T(ILp7/a;Lh7/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    sget-object v1, Lw6/f;->a:Lw6/f;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lp7/a;->c:Lz6/i;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lt7/z;->b(Lz6/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {p3}, Lq6/g;->e(Lh7/p;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2, p0}, Lh7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {p1, v0}, Lt7/z;->a(Lz6/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    sget-object p1, La7/a;->a:La7/a;

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    :try_start_3
    invoke-static {p1, v0}, Lt7/z;->a(Lz6/i;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    invoke-static {p1}, Lr6/h0;->F(Ljava/lang/Throwable;)Lw6/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Landroidx/fragment/app/w;-><init>(La3/g;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-static {p2, p0, p3}, Lcom/bumptech/glide/d;->o(Ljava/lang/Object;Lz6/e;Lh7/p;)Lz6/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/bumptech/glide/d;->F(Lz6/e;)Lz6/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v1}, Lz6/e;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Lcom/bumptech/glide/d;->o(Ljava/lang/Object;Lz6/e;Lh7/p;)Lz6/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/bumptech/glide/d;->F(Lz6/e;)Lz6/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1, v0}, Lt7/j;->a(Lz6/e;Ljava/lang/Object;Lh7/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    invoke-static {p1}, Lr6/h0;->F(Ljava/lang/Throwable;)Lw6/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p2}, Lp7/a;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    throw v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lp7/k1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Lz6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a;->c:Lz6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Lz6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/a;->c:Lz6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw6/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lp7/t;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lp7/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lp7/k1;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lp7/l1;->b:Lw4/o;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lp7/a;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
