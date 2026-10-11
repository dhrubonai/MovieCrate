.class public abstract Lv1/g;
.super Lv1/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lh1/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1/g;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/g;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv1/f;

    .line 22
    .line 23
    iget-object v2, v1, Lv1/f;->a:Lv1/a;

    .line 24
    .line 25
    iget-object v1, v1, Lv1/f;->b:Lv1/x;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lv1/a;->c(Lv1/x;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/g;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv1/f;

    .line 22
    .line 23
    iget-object v2, v1, Lv1/f;->a:Lv1/a;

    .line 24
    .line 25
    iget-object v1, v1, Lv1/f;->b:Lv1/x;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lv1/a;->e(Lv1/x;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/g;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv1/f;

    .line 22
    .line 23
    iget-object v3, v2, Lv1/f;->a:Lv1/a;

    .line 24
    .line 25
    iget-object v4, v2, Lv1/f;->b:Lv1/x;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lv1/a;->o(Lv1/x;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lv1/f;->a:Lv1/a;

    .line 31
    .line 32
    iget-object v2, v2, Lv1/f;->c:Li/g;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lv1/a;->r(Lv1/c0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lv1/a;->q(Lo1/o;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract t(Ljava/lang/Object;Lv1/w;)Lv1/w;
.end method

.method public u(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract w(Ljava/lang/Object;Lv1/a;Lc1/e1;)V
.end method

.method public final x(Ljava/lang/Integer;Lv1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/g;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lw7/b;->g(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lv1/e;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lv1/e;-><init>(Lv1/g;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Li/g;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Li/g;-><init>(Lv1/g;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lv1/f;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lv1/f;-><init>(Lv1/a;Lv1/e;Li/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv1/g;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lv1/a;->c:Lv1/b0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lv1/a0;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Lv1/a0;-><init>(Landroid/os/Handler;Lv1/c0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lv1/b0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lv1/g;->i:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lv1/a;->d:Lo1/n;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lo1/m;

    .line 61
    .line 62
    invoke-direct {v3, p1, v2}, Lo1/m;-><init>(Landroid/os/Handler;Lo1/o;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lo1/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lv1/g;->j:Lh1/e0;

    .line 71
    .line 72
    iget-object v0, p0, Lv1/a;->g:Lk1/i0;

    .line 73
    .line 74
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1, p1, v0}, Lv1/a;->k(Lv1/x;Lh1/e0;Lk1/i0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lv1/a;->b:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lv1/a;->c(Lv1/x;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
