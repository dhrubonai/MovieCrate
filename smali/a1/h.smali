.class public final La1/h;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/g;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, v0, La1/g;->a:La1/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object p1, v0, La1/g;->a:La1/a;

    .line 21
    .line 22
    iget-object v0, v0, La1/g;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget-object v1, p1, La1/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, La1/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p1, La1/a;->x:La1/b;

    .line 39
    .line 40
    iget-object v3, v1, La1/b;->i:La1/a;

    .line 41
    .line 42
    if-ne v3, p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, La1/b;->i:La1/a;

    .line 48
    .line 49
    invoke-virtual {v1}, La1/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    :try_start_1
    iget-object v1, p1, La1/a;->x:La1/b;

    .line 62
    .line 63
    iget-object v3, v1, La1/b;->h:La1/a;

    .line 64
    .line 65
    if-eq v3, p1, :cond_4

    .line 66
    .line 67
    iget-object v0, v1, La1/b;->i:La1/a;

    .line 68
    .line 69
    if-ne v0, p1, :cond_7

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, La1/b;->i:La1/a;

    .line 75
    .line 76
    invoke-virtual {v1}, La1/b;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-boolean v3, v1, La1/b;->d:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, La1/b;->h:La1/a;

    .line 89
    .line 90
    iget-object v1, v1, La1/b;->b:La1/c;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    check-cast v1, Lz0/b;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v2, v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lz0/b;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_0
    iget-object v0, p1, La1/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 v0, 0x3

    .line 119
    iput v0, p1, La1/a;->c:I

    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    iget-object p1, p1, La1/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
