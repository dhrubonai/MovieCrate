.class public final Los7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr28;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lce4;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Los7;->x:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Los7;->z:Ljava/lang/Object;

    iput-object p1, p0, Los7;->y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Los7;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lke4;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Los7;->x:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Los7;->z:Ljava/lang/Object;

    iput-object p1, p0, Los7;->y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Los7;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lyd4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Los7;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Los7;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Los7;->y:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Los7;->A:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lzd4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Los7;->x:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Los7;->z:Ljava/lang/Object;

    iput-object p1, p0, Los7;->y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Los7;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Los7;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Los7;->z:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Los7;->y:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lly7;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v1}, Lly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lv78;

    .line 40
    .line 41
    iget-boolean v0, v0, Lv78;->d:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Los7;->z:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    iget-object v0, p0, Los7;->y:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v2, Lyc2;

    .line 52
    .line 53
    const/16 v3, 0x17

    .line 54
    .line 55
    invoke-direct {v2, v3, p0, p1, v1}, Lyc2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_1
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Los7;->z:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    iget-object v0, p0, Los7;->y:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v2, Lyc2;

    .line 73
    .line 74
    const/16 v3, 0x14

    .line 75
    .line 76
    invoke-direct {v2, v3, p0, p1, v1}, Lyc2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception p0

    .line 84
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    throw p0

    .line 86
    :pswitch_2
    check-cast p1, Lv78;

    .line 87
    .line 88
    iget-boolean p1, p1, Lv78;->d:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Los7;->z:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p1

    .line 95
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    iget-object p1, p0, Los7;->y:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v0, Lla;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_3
    move-exception p0

    .line 110
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 111
    throw p0

    .line 112
    :cond_2
    :goto_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
