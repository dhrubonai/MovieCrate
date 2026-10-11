.class public final Lo1/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lo1/d;


# direct methods
.method public constructor <init>(Lo1/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/a;->b:Lo1/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lo1/f0;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo1/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lo1/b;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, v0, Lo1/b;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, v0, Lo1/b;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Lo1/a;->b:Lo1/d;

    .line 18
    .line 19
    iget-object v4, v4, Lo1/d;->j:Landroidx/lifecycle/q0;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v4, v5}, Landroidx/lifecycle/q0;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v1, v4, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    new-instance v1, Lv1/n;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/io/IOException;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Lm1/b;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v1, p2}, Lm1/b;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v1

    .line 62
    :goto_0
    iget-object v1, p0, Lo1/a;->b:Lo1/d;

    .line 63
    .line 64
    iget-object v1, v1, Lo1/d;->j:Landroidx/lifecycle/q0;

    .line 65
    .line 66
    iget v0, v0, Lo1/b;->d:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v1, p2, Lc1/r0;

    .line 72
    .line 73
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    instance-of v1, p2, Ljava/io/FileNotFoundException;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    instance-of v1, p2, Lh1/v;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    instance-of v1, p2, Lz1/n;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    sget v1, Lh1/i;->b:I

    .line 93
    .line 94
    :goto_1
    if-eqz p2, :cond_4

    .line 95
    .line 96
    instance-of v1, p2, Lh1/i;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    check-cast v1, Lh1/i;

    .line 102
    .line 103
    iget v1, v1, Lh1/i;->a:I

    .line 104
    .line 105
    const/16 v6, 0x7d8

    .line 106
    .line 107
    if-ne v1, v6, :cond_3

    .line 108
    .line 109
    move p2, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move p2, v2

    .line 117
    :goto_2
    if-eqz p2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    sub-int/2addr v0, v3

    .line 121
    mul-int/lit16 v0, v0, 0x3e8

    .line 122
    .line 123
    const/16 p2, 0x1388

    .line 124
    .line 125
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-long v0, p2

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    move-wide v0, v4

    .line 132
    :goto_4
    cmp-long p2, v0, v4

    .line 133
    .line 134
    if-nez p2, :cond_7

    .line 135
    .line 136
    return v2

    .line 137
    :cond_7
    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean p2, p0, Lo1/a;->a:Z

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return v3

    .line 151
    :cond_8
    monitor-exit p0

    .line 152
    return v2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo1/b;

    .line 4
    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo1/a;->b:Lo1/d;

    .line 13
    .line 14
    iget-object v2, v1, Lo1/d;->l:Lo1/d0;

    .line 15
    .line 16
    iget-object v1, v1, Lo1/d;->m:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v3, v0, Lo1/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo1/w;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lo1/d0;->g(Ljava/util/UUID;Lo1/w;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, p0, Lo1/a;->b:Lo1/d;

    .line 34
    .line 35
    iget-object v1, v1, Lo1/d;->l:Lo1/d0;

    .line 36
    .line 37
    iget-object v2, v0, Lo1/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lo1/x;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lo1/d0;->i(Lo1/x;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Lo1/f0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "DefaultDrmSession"

    .line 48
    .line 49
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Lf1/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v1

    .line 56
    invoke-virtual {p0, p1, v1}, Lo1/a;->a(Landroid/os/Message;Lo1/f0;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object v2, p0, Lo1/a;->b:Lo1/d;

    .line 64
    .line 65
    iget-object v2, v2, Lo1/d;->j:Landroidx/lifecycle/q0;

    .line 66
    .line 67
    iget-wide v3, v0, Lo1/b;->a:J

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iget-boolean v2, p0, Lo1/a;->a:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lo1/a;->b:Lo1/d;

    .line 78
    .line 79
    iget-object v2, v2, Lo1/d;->o:Lo1/c;

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    .line 82
    .line 83
    iget-object v0, v0, Lo1/b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    :cond_3
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
