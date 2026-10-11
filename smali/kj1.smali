.class public final Lkj1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkw3;
.implements Lnr3;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Landroid/os/Handler;

.field public final C:Landroid/os/HandlerThread;

.field public final D:Landroid/os/Handler;

.field public E:Lkf6;

.field public F:Lhf5;

.field public G:[Lor3;

.field public H:Z

.field public final x:Llw3;

.field public final y:Llj1;

.field public final z:Lfm0;


# direct methods
.method public constructor <init>(Llw3;Llj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj1;->x:Llw3;

    .line 5
    .line 6
    iput-object p2, p0, Lkj1;->y:Llj1;

    .line 7
    .line 8
    new-instance p1, Lfm0;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2}, Lfm0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkj1;->z:Lfm0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkj1;->A:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljj1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Ljj1;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Leq6;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lkj1;->B:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string p2, "ExoPlayer:DownloadHelper"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkj1;->C:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lkj1;->D:Landroid/os/Handler;

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lor3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj1;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lkj1;->D:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkj1;->B:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lt30;Lkf6;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lkj1;->E:Lkf6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance p1, Ljf6;

    .line 7
    .line 8
    invoke-direct {p1}, Ljf6;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1, v2}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljf6;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lco0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lkj1;->B:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p2, p0, Lkj1;->E:Lkf6;

    .line 41
    .line 42
    invoke-virtual {p2}, Lkf6;->h()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [Lor3;

    .line 47
    .line 48
    iput-object p1, p0, Lkj1;->G:[Lor3;

    .line 49
    .line 50
    move p1, v0

    .line 51
    :goto_0
    iget-object v3, p0, Lkj1;->G:[Lor3;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    if-ge p1, v4, :cond_2

    .line 55
    .line 56
    new-instance v3, Ljw3;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lkf6;->l(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Ljw3;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lkj1;->z:Lfm0;

    .line 66
    .line 67
    iget-object v5, p0, Lkj1;->x:Llw3;

    .line 68
    .line 69
    invoke-interface {v5, v3, v4, v1, v2}, Llw3;->b(Ljw3;Ll7;J)Lor3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lkj1;->G:[Lor3;

    .line 74
    .line 75
    aput-object v3, v4, p1

    .line 76
    .line 77
    iget-object v4, p0, Lkj1;->A:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    array-length p1, v3

    .line 86
    :goto_1
    if-ge v0, p1, :cond_3

    .line 87
    .line 88
    aget-object p2, v3, v0

    .line 89
    .line 90
    invoke-interface {p2, p0, v1, v2}, Lor3;->o(Lnr3;J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Lui5;)V
    .locals 1

    .line 1
    check-cast p1, Lor3;

    .line 2
    .line 3
    iget-object v0, p0, Lkj1;->A:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkj1;->D:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lkj1;->D:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lkj1;->x:Llw3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_8

    .line 10
    .line 11
    iget-object v5, p0, Lkj1;->A:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    iget-object p1, p0, Lkj1;->G:[Lor3;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    :goto_0
    if-ge v6, v0, :cond_1

    .line 29
    .line 30
    aget-object v3, p1, v6

    .line 31
    .line 32
    invoke-interface {v2, v3}, Llw3;->h(Lor3;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p1, v2, Lqv4;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    check-cast p1, Lqv4;

    .line 45
    .line 46
    iput-object v0, p1, Lqv4;->v:Lkj1;

    .line 47
    .line 48
    :cond_2
    check-cast v2, Lt30;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lt30;->p(Lkw3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lkj1;->C:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lor3;

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance p1, Lpj3;

    .line 73
    .line 74
    invoke-direct {p1}, Lpj3;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, p1, Lpj3;->a:J

    .line 80
    .line 81
    new-instance v0, Lqj3;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lqj3;-><init>(Lpj3;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Lui5;->q(Lqj3;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    return v4

    .line 90
    :cond_5
    :try_start_0
    iget-object p1, p0, Lkj1;->G:[Lor3;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-interface {v2}, Llw3;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ge v6, p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lor3;

    .line 111
    .line 112
    invoke-interface {p1}, Lor3;->i()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_2
    const-wide/16 v5, 0x64

    .line 119
    .line 120
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :goto_3
    iget-object p0, p0, Lkj1;->B:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 131
    .line 132
    .line 133
    return v4

    .line 134
    :cond_8
    instance-of p1, v2, Lqv4;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    move-object p1, v2

    .line 139
    check-cast p1, Lqv4;

    .line 140
    .line 141
    iput-object p0, p1, Lqv4;->v:Lkj1;

    .line 142
    .line 143
    :cond_9
    sget-object p1, Lcp4;->c:Lcp4;

    .line 144
    .line 145
    sget-object v0, Lz20;->a:Lm18;

    .line 146
    .line 147
    check-cast v2, Lt30;

    .line 148
    .line 149
    invoke-virtual {v2, p0, p1, v0}, Lt30;->m(Lkw3;Lcp4;Lz20;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 153
    .line 154
    .line 155
    return v4
.end method
