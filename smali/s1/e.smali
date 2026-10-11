.class public final Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/l;


# static fields
.field public static final x:Ljava/util/ArrayDeque;

.field public static final y:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Lf/f;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lc1/r;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/e;->x:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls1/e;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Lc1/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc1/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls1/e;->a:Landroid/media/MediaCodec;

    .line 11
    .line 12
    iput-object p2, p0, Ls1/e;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    iput-object v0, p0, Ls1/e;->e:Lc1/r;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ls1/d;)V
    .locals 1

    .line 1
    sget-object v0, Ls1/e;->x:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public final b(ILi1/d;JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls1/e;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls1/e;->x:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ls1/d;

    .line 14
    .line 15
    invoke-direct {v1}, Ls1/d;-><init>()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls1/d;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    iput p1, v1, Ls1/d;->a:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, v1, Ls1/d;->b:I

    .line 31
    .line 32
    iput p1, v1, Ls1/d;->c:I

    .line 33
    .line 34
    iput-wide p3, v1, Ls1/d;->e:J

    .line 35
    .line 36
    iput p5, v1, Ls1/d;->f:I

    .line 37
    .line 38
    iget p3, p2, Li1/d;->f:I

    .line 39
    .line 40
    iget-object p4, v1, Ls1/d;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 41
    .line 42
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 43
    .line 44
    iget-object p3, p2, Li1/d;->d:[I

    .line 45
    .line 46
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz p5, :cond_3

    .line 52
    .line 53
    array-length v0, p5

    .line 54
    array-length v2, p3

    .line 55
    if-ge v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    array-length v0, p3

    .line 59
    invoke-static {p3, p1, p5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    array-length p5, p3

    .line 64
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    :goto_2
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 69
    .line 70
    iget-object p3, p2, Li1/d;->e:[I

    .line 71
    .line 72
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 73
    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    if-eqz p5, :cond_6

    .line 78
    .line 79
    array-length v0, p5

    .line 80
    array-length v2, p3

    .line 81
    if-ge v0, v2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    array-length v0, p3

    .line 85
    invoke-static {p3, p1, p5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_3
    array-length p5, p3

    .line 90
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    :goto_4
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 95
    .line 96
    iget-object p3, p2, Li1/d;->b:[B

    .line 97
    .line 98
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 99
    .line 100
    if-nez p3, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    if-eqz p5, :cond_9

    .line 104
    .line 105
    array-length v0, p5

    .line 106
    array-length v2, p3

    .line 107
    if-ge v0, v2, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    array-length v0, p3

    .line 111
    invoke-static {p3, p1, p5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    :goto_5
    array-length p5, p3

    .line 116
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    :goto_6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 124
    .line 125
    iget-object p3, p2, Li1/d;->a:[B

    .line 126
    .line 127
    iget-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 128
    .line 129
    if-nez p3, :cond_a

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    if-eqz p5, :cond_c

    .line 133
    .line 134
    array-length v0, p5

    .line 135
    array-length v2, p3

    .line 136
    if-ge v0, v2, :cond_b

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    array-length v0, p3

    .line 140
    invoke-static {p3, p1, p5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    :goto_7
    array-length p1, p3

    .line 145
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    :goto_8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p5, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 153
    .line 154
    iget p1, p2, Li1/d;->c:I

    .line 155
    .line 156
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 157
    .line 158
    sget p1, Lf1/b0;->a:I

    .line 159
    .line 160
    const/16 p3, 0x18

    .line 161
    .line 162
    if-lt p1, p3, :cond_d

    .line 163
    .line 164
    invoke-static {}, Lf1/z;->k()V

    .line 165
    .line 166
    .line 167
    iget p1, p2, Li1/d;->g:I

    .line 168
    .line 169
    iget p2, p2, Li1/d;->h:I

    .line 170
    .line 171
    invoke-static {p1, p2}, Lf1/z;->e(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p4, p1}, Lf1/z;->q(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget-object p1, p0, Ls1/e;->c:Lf/f;

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/e;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/e;->c:Lf/f;

    .line 5
    .line 6
    sget v1, Lf1/b0;->a:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(IIJI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/e;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls1/e;->x:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ls1/d;

    .line 14
    .line 15
    invoke-direct {v1}, Ls1/d;-><init>()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls1/d;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    iput p1, v1, Ls1/d;->a:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, v1, Ls1/d;->b:I

    .line 31
    .line 32
    iput p2, v1, Ls1/d;->c:I

    .line 33
    .line 34
    iput-wide p3, v1, Ls1/d;->e:J

    .line 35
    .line 36
    iput p5, v1, Ls1/d;->f:I

    .line 37
    .line 38
    iget-object p2, p0, Ls1/e;->c:Lf/f;

    .line 39
    .line 40
    sget p3, Lf1/b0;->a:I

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls1/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ls1/e;->c:Lf/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls1/e;->e:Lc1/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc1/r;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ls1/e;->c:Lf/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    :try_start_1
    iget-boolean v1, v0, Lc1/r;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls1/e;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls1/e;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ls1/e;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls1/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls1/e;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lf/f;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ls1/e;->c:Lf/f;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ls1/e;->f:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
