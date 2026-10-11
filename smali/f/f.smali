.class public final Lf/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/f;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf/f;->a:I

    iput-object p1, p0, Lf/f;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/e;

    .line 4
    .line 5
    sget-object v1, Ls1/e;->x:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Ls1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    iget p1, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/os/Bundle;

    .line 56
    .line 57
    :try_start_0
    iget-object v1, v0, Ls1/e;->a:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-object v1, v0, Ls1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object p1, v0, Ls1/e;->e:Lc1/r;

    .line 82
    .line 83
    invoke-virtual {p1}, Lc1/r;->e()Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Ls1/d;

    .line 91
    .line 92
    iget v4, v1, Ls1/d;->a:I

    .line 93
    .line 94
    iget v5, v1, Ls1/d;->b:I

    .line 95
    .line 96
    iget-object v6, v1, Ls1/d;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 97
    .line 98
    iget-wide v7, v1, Ls1/d;->e:J

    .line 99
    .line 100
    iget v9, v1, Ls1/d;->f:I

    .line 101
    .line 102
    :try_start_1
    sget-object p1, Ls1/e;->y:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :try_start_2
    iget-object v3, v0, Ls1/e;->a:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 108
    .line 109
    .line 110
    monitor-exit p1

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v3

    .line 113
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    :catch_1
    move-exception p1

    .line 116
    move-object v3, p1

    .line 117
    iget-object v4, v0, Ls1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    :goto_0
    move-object v2, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ls1/d;

    .line 137
    .line 138
    iget v4, p1, Ls1/d;->a:I

    .line 139
    .line 140
    iget v5, p1, Ls1/d;->b:I

    .line 141
    .line 142
    iget v6, p1, Ls1/d;->c:I

    .line 143
    .line 144
    iget-wide v7, p1, Ls1/d;->e:J

    .line 145
    .line 146
    iget v9, p1, Ls1/d;->f:I

    .line 147
    .line 148
    :try_start_4
    iget-object v3, v0, Ls1/e;->a:Landroid/media/MediaCodec;

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_2
    move-exception v1

    .line 155
    iget-object v0, v0, Ls1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    :cond_a
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    :goto_1
    move-object v2, p1

    .line 171
    :goto_2
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-static {v2}, Ls1/e;->a(Ls1/d;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Lf/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lf/f;->a(Landroid/os/Message;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lf/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lb1/b;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lb1/b;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p1, Lb1/b;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    new-array v2, v1, [Landroidx/appcompat/widget/a0;

    .line 37
    .line 38
    iget-object v3, p1, Lb1/b;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lb1/b;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v0, 0x0

    .line 50
    move v3, v0

    .line 51
    :goto_1
    if-ge v3, v1, :cond_1

    .line 52
    .line 53
    aget-object v4, v2, v3

    .line 54
    .line 55
    iget-object v5, v4, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v6, v0

    .line 64
    :goto_2
    if-ge v6, v5, :cond_4

    .line 65
    .line 66
    iget-object v7, v4, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lb1/a;

    .line 75
    .line 76
    iget-boolean v8, v7, Lb1/a;->d:Z

    .line 77
    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    iget-object v7, v7, Lb1/a;->b:Landroid/content/BroadcastReceiver;

    .line 81
    .line 82
    iget-object v8, p1, Lb1/b;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v9, v4, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 101
    .line 102
    const/4 v2, -0x3

    .line 103
    if-eq v0, v2, :cond_6

    .line 104
    .line 105
    const/4 v2, -0x2

    .line 106
    if-eq v0, v2, :cond_6

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    if-eq v0, v2, :cond_6

    .line 110
    .line 111
    if-eq v0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/content/DialogInterface;

    .line 117
    .line 118
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 125
    .line 126
    iget-object v1, p0, Lf/f;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/content/DialogInterface;

    .line 135
    .line 136
    iget p1, p1, Landroid/os/Message;->what:I

    .line 137
    .line 138
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
