.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/k;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ls1/f;

.field public final c:Ls1/l;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Ls1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/c;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Ls1/f;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ls1/f;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls1/c;->b:Ls1/f;

    .line 12
    .line 13
    iput-object p3, p0, Ls1/c;->c:Ls1/l;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ls1/c;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static p(Ls1/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/c;->b:Ls1/f;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/f;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ls1/f;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls1/c;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Ls1/f;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bumptech/glide/d;->s()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ls1/c;->c:Ls1/l;

    .line 47
    .line 48
    invoke-interface {p1}, Ls1/l;->start()V

    .line 49
    .line 50
    .line 51
    const-string p1, "startCodec"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bumptech/glide/d;->s()V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Ls1/c;->e:I

    .line 63
    .line 64
    return-void
.end method

.method public static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Ls1/c;->e:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ls1/c;->c:Ls1/l;

    .line 7
    .line 8
    invoke-interface {v1}, Ls1/l;->shutdown()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls1/c;->b:Ls1/f;

    .line 12
    .line 13
    iget-object v2, v1, Ls1/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iput-boolean v0, v1, Ls1/f;->m:Z

    .line 17
    .line 18
    iget-object v3, v1, Ls1/f;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ls1/f;->a()V

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v1

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 32
    iput v1, p0, Ls1/c;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    iget-boolean v1, p0, Ls1/c;->d:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ls1/c;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Ls1/c;->d:Z

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    iget-boolean v2, p0, Ls1/c;->d:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Ls1/c;->a:Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Ls1/c;->d:Z

    .line 57
    .line 58
    :cond_2
    throw v1
.end method

.method public final b(ILi1/d;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/c;->c:Ls1/l;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Ls1/l;->b(ILi1/d;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->c:Ls1/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls1/l;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IIJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/c;->c:Ls1/l;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Ls1/l;->d(IIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ls1/c;->c:Ls1/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/l;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/c;->b:Ls1/f;

    .line 7
    .line 8
    iget-object v1, v0, Ls1/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Ls1/f;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    iget-object v2, v0, Ls1/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    iget-object v2, v0, Ls1/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    iget-wide v2, v0, Ls1/f;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Ls1/f;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v2, v4

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v2, v0, Ls1/f;->e:Ln/g;

    .line 47
    .line 48
    iget v5, v2, Ln/g;->a:I

    .line 49
    .line 50
    iget v6, v2, Ln/g;->b:I

    .line 51
    .line 52
    if-ne v5, v6, :cond_3

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    :goto_2
    const/4 p1, -0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    if-eq v5, v6, :cond_7

    .line 61
    .line 62
    iget-object v3, v2, Ln/g;->c:[I

    .line 63
    .line 64
    aget v3, v3, v5

    .line 65
    .line 66
    add-int/2addr v5, v4

    .line 67
    iget v4, v2, Ln/g;->d:I

    .line 68
    .line 69
    and-int/2addr v4, v5

    .line 70
    iput v4, v2, Ln/g;->a:I

    .line 71
    .line 72
    if-ltz v3, :cond_5

    .line 73
    .line 74
    iget-object v2, v0, Ls1/f;->h:Landroid/media/MediaFormat;

    .line 75
    .line 76
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ls1/f;->f:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 88
    .line 89
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    .line 93
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 p1, -0x2

    .line 101
    if-ne v3, p1, :cond_6

    .line 102
    .line 103
    iget-object p1, v0, Ls1/f;->g:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/media/MediaFormat;

    .line 110
    .line 111
    iput-object p1, v0, Ls1/f;->h:Landroid/media/MediaFormat;

    .line 112
    .line 113
    :cond_6
    :goto_3
    monitor-exit v1

    .line 114
    move p1, v3

    .line 115
    :goto_4
    return p1

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    iput-object v3, v0, Ls1/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 123
    .line 124
    throw v2

    .line 125
    :cond_9
    iput-object v3, v0, Ls1/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 126
    .line 127
    throw v2

    .line 128
    :cond_a
    iput-object v3, v0, Ls1/f;->n:Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    throw v2

    .line 131
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_5
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/c;->c:Ls1/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/l;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/c;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls1/c;->b:Ls1/f;

    .line 12
    .line 13
    iget-object v1, v0, Ls1/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Ls1/f;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Ls1/f;->l:J

    .line 22
    .line 23
    iget-object v2, v0, Ls1/f;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Lf1/b0;->a:I

    .line 26
    .line 27
    new-instance v3, Landroidx/activity/b;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Ls1/c;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lb2/k;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Ls1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls1/a;-><init>(Ls1/k;Lb2/k;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls1/c;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c;->b:Ls1/f;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ls1/f;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()I
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/c;->c:Ls1/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/l;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/c;->b:Ls1/f;

    .line 7
    .line 8
    iget-object v1, v0, Ls1/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Ls1/f;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    iget-object v2, v0, Ls1/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    iget-object v2, v0, Ls1/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    iget-wide v2, v0, Ls1/f;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Ls1/f;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v2, v4

    .line 42
    :goto_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, v0, Ls1/f;->d:Ln/g;

    .line 48
    .line 49
    iget v2, v0, Ln/g;->a:I

    .line 50
    .line 51
    iget v6, v0, Ln/g;->b:I

    .line 52
    .line 53
    if-ne v2, v6, :cond_3

    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_3
    if-eqz v3, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eq v2, v6, :cond_5

    .line 60
    .line 61
    iget-object v3, v0, Ln/g;->c:[I

    .line 62
    .line 63
    aget v5, v3, v2

    .line 64
    .line 65
    add-int/2addr v2, v4

    .line 66
    iget v3, v0, Ln/g;->d:I

    .line 67
    .line 68
    and-int/2addr v2, v3

    .line 69
    iput v2, v0, Ln/g;->a:I

    .line 70
    .line 71
    :goto_2
    monitor-exit v1

    .line 72
    :goto_3
    return v5

    .line 73
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_6
    iput-object v3, v0, Ls1/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 80
    .line 81
    throw v2

    .line 82
    :cond_7
    iput-object v3, v0, Ls1/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 83
    .line 84
    throw v2

    .line 85
    :cond_8
    iput-object v3, v0, Ls1/f;->n:Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    throw v2

    .line 88
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_4
.end method
