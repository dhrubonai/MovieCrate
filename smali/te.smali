.class public final Lte;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic x:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte;->x:Lqb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lte;->x:Lqb0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lqb0;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkz4;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lqb0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lte;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lte;->x:Lqb0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lqb0;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkz4;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lkz4;->a:Lhz4;

    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lkz4;->c()Lnz4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lnz4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v1, p1, Lnz4;->a:Lwv;

    .line 32
    .line 33
    iget-object v1, v1, Lwv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lg90;

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lg90;->h(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lnz4;->b:Lfr0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p1, Lfr0;->y:I

    .line 46
    .line 47
    iget-object p1, p1, Lfr0;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    monitor-exit v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/16 v2, 0x14

    .line 62
    .line 63
    if-lt p1, v2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lqb0;->z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lse;

    .line 68
    .line 69
    iget-object v0, v1, Lhz4;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lse;->a(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v1, 0xa

    .line 76
    .line 77
    if-lt p1, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lkz4;->c()Lnz4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v0, p1, Lnz4;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :try_start_3
    iget-object v1, p1, Lnz4;->a:Lwv;

    .line 89
    .line 90
    iget-object v1, v1, Lwv;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lg90;

    .line 93
    .line 94
    invoke-virtual {v1}, Lg90;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 98
    :try_start_4
    monitor-exit v0

    .line 99
    const-wide/16 v3, 0x2

    .line 100
    .line 101
    div-long/2addr v1, v3

    .line 102
    iget-object v0, p1, Lnz4;->c:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :try_start_5
    iget-object p1, p1, Lnz4;->a:Lwv;

    .line 106
    .line 107
    iget-object p1, p1, Lwv;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lg90;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Lg90;->h(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_6
    monitor-exit v0

    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    monitor-exit v0

    .line 118
    throw p1

    .line 119
    :catchall_3
    move-exception p1

    .line 120
    monitor-exit v0

    .line 121
    throw p1

    .line 122
    :cond_2
    invoke-virtual {p0}, Lqb0;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_1
    monitor-exit p0

    .line 128
    throw p1
.end method
