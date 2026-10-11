.class public final Lf25;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv11;
.implements Lc25;


# static fields
.field public static final A:Lug0;


# instance fields
.field public final x:Ll11;

.field public final y:Lf25;

.field public volatile z:Ll11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lug0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf25;->A:Lug0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf25;->x:Ll11;

    .line 5
    .line 6
    iput-object p0, p0, Lf25;->y:Lf25;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf25;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf25;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf25;->y:Lf25;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf25;->z:Ll11;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lf25;->A:Lug0;

    .line 9
    .line 10
    iput-object v1, p0, Lf25;->z:Ll11;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Lca2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Lca2;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lh98;->i(Ll11;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final getCoroutineContext()Ll11;
    .locals 6

    .line 1
    iget-object v0, p0, Lf25;->z:Ll11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lf25;->A:Lug0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf25;->x:Ll11;

    .line 10
    .line 11
    sget-object v1, Ltu0;->y:Lr18;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ll11;->get(Lk11;)Lj11;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltu0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Le25;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Le25;-><init>(Ltu0;Lf25;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lit1;->x:Lit1;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lf25;->y:Lf25;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lf25;->z:Ll11;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lf25;->x:Ll11;

    .line 37
    .line 38
    sget-object v3, Lh95;->F:Lh95;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Ll11;->get(Lk11;)Lj11;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lh43;

    .line 45
    .line 46
    new-instance v4, Lj43;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lj43;-><init>(Lh43;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Ll11;->plus(Ll11;)Ll11;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lit1;->x:Lit1;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ll11;->plus(Ll11;)Ll11;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ll11;->plus(Ll11;)Ll11;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lf25;->A:Lug0;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lf25;->x:Ll11;

    .line 73
    .line 74
    sget-object v3, Lh95;->F:Lh95;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ll11;->get(Lk11;)Lj11;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lh43;

    .line 81
    .line 82
    new-instance v4, Lj43;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lj43;-><init>(Lh43;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lca2;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v5}, Lca2;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lt43;->r(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Ll11;->plus(Ll11;)Ll11;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lit1;->x:Lit1;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ll11;->plus(Ll11;)Ll11;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v1}, Ll11;->plus(Ll11;)Ll11;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v2

    .line 112
    :goto_1
    iput-object v1, p0, Lf25;->z:Ll11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    move-object v0, v1

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw p0
.end method
