.class public abstract Llu0;
.super Lt30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final i:Ljava/util/HashMap;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt30;-><init>()V

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
    iput-object v0, p0, Llu0;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Llu0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lku0;

    .line 22
    .line 23
    iget-object v0, v0, Lku0;->a:Llw3;

    .line 24
    .line 25
    invoke-interface {v0}, Llw3;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Llu0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lku0;

    .line 22
    .line 23
    iget-object v1, v0, Lku0;->a:Llw3;

    .line 24
    .line 25
    iget-object v0, v0, Lku0;->b:Liu0;

    .line 26
    .line 27
    check-cast v1, Lt30;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lt30;->i(Lkw3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Llu0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lku0;

    .line 22
    .line 23
    iget-object v1, v0, Lku0;->a:Llw3;

    .line 24
    .line 25
    iget-object v0, v0, Lku0;->b:Liu0;

    .line 26
    .line 27
    check-cast v1, Lt30;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lt30;->k(Lkw3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object p0, p0, Llu0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

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
    check-cast v1, Lku0;

    .line 22
    .line 23
    iget-object v2, v1, Lku0;->a:Llw3;

    .line 24
    .line 25
    iget-object v3, v1, Lku0;->c:Lju0;

    .line 26
    .line 27
    iget-object v1, v1, Lku0;->b:Liu0;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lt30;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lt30;->p(Lkw3;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lt30;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lt30;->s(Lqw3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lt30;->r(Lup1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract t(Ljava/lang/Object;Ljw3;)Ljw3;
.end method

.method public u(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public v(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract w(Ljava/lang/Object;Lt30;Lkf6;)V
.end method

.method public final x(Ljava/lang/Integer;Llw3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llu0;->i:Ljava/util/HashMap;

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
    invoke-static {v1}, Lio3;->n(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Liu0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Liu0;-><init>(Llu0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lju0;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lju0;-><init>(Llu0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lku0;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lku0;-><init>(Llw3;Liu0;Lju0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llu0;->j:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Lt30;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lt30;->c:Leb2;

    .line 41
    .line 42
    iget-object v0, v0, Leb2;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance v3, Lpw3;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v3, Lpw3;->a:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object v2, v3, Lpw3;->b:Lqw3;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llu0;->j:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lt30;->d:Ltp1;

    .line 64
    .line 65
    iget-object v0, v0, Ltp1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    new-instance v3, Lsp1;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v3, Lsp1;->a:Landroid/os/Handler;

    .line 73
    .line 74
    iput-object v2, v3, Lsp1;->b:Lup1;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lt30;->g:Lcp4;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lt30;->h:Lz20;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1, p1, v0}, Lt30;->m(Lkw3;Lcp4;Lz20;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lt30;->b:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lt30;->i(Lkw3;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
