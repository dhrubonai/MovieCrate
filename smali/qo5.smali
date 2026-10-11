.class public final Lqo5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzv;


# instance fields
.field public b:J

.field public c:J

.field public d:Lvv;

.field public e:Lvv;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field public k:Z


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqo5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lqo5;->i:J

    .line 6
    .line 7
    iget-wide v2, p0, Lqo5;->j:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqo5;->h:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqo5;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lqo5;->h:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-wide v0, p0, Lqo5;->i:J

    .line 14
    .line 15
    iget-wide v2, p0, Lqo5;->j:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sub-long/2addr v2, v0

    .line 23
    iget-object v0, p0, Lqo5;->d:Lvv;

    .line 24
    .line 25
    iget v0, v0, Lvv;->d:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    mul-long/2addr v2, v0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqo5;->g:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lqo5;->d:Lvv;

    .line 50
    .line 51
    iget v0, v0, Lvv;->d:I

    .line 52
    .line 53
    mul-int/lit16 v0, v0, 0x1000

    .line 54
    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lqo5;->g:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lqo5;->g:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqo5;->g:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    cmp-long v0, v2, v0

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lqo5;->g:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    long-to-int v1, v2

    .line 88
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-wide v0, p0, Lqo5;->i:J

    .line 92
    .line 93
    iget-object v2, p0, Lqo5;->g:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Lqo5;->d:Lvv;

    .line 100
    .line 101
    iget v3, v3, Lvv;->d:I

    .line 102
    .line 103
    div-int/2addr v2, v3

    .line 104
    int-to-long v2, v2

    .line 105
    add-long/2addr v0, v2

    .line 106
    iput-wide v0, p0, Lqo5;->i:J

    .line 107
    .line 108
    iget-object p0, p0, Lqo5;->g:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    :goto_1
    iget-object v0, p0, Lqo5;->h:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    sget-object v1, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iput-object v1, p0, Lqo5;->h:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    return-object v0
.end method

.method public final f(Lxv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo5;->e:Lvv;

    .line 2
    .line 3
    iput-object v0, p0, Lqo5;->d:Lvv;

    .line 4
    .line 5
    iget-wide v1, p0, Lqo5;->c:J

    .line 6
    .line 7
    iput-wide v1, p0, Lqo5;->b:J

    .line 8
    .line 9
    iget v0, v0, Lvv;->a:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Leq6;->r(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lqo5;->j:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lqo5;->i:J

    .line 20
    .line 21
    sget-object v2, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v2, p0, Lqo5;->g:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, p0, Lqo5;->f:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput-object v2, p0, Lqo5;->h:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lqo5;->k:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lqo5;->isActive()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-wide p0, p1, Lxv;->a:J

    .line 39
    .line 40
    cmp-long p0, p0, v0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    :cond_1
    invoke-static {v2}, Lio3;->B(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lqo5;->i:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lqo5;->d:Lvv;

    .line 15
    .line 16
    iget v3, v3, Lvv;->d:I

    .line 17
    .line 18
    div-int/2addr v2, v3

    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lqo5;->i:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lqo5;->f:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lqo5;->f:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lqo5;->f:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lqo5;->f:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lqo5;->f:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iput-object p1, p0, Lqo5;->h:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    return-void
.end method

.method public final h(Lvv;)Lvv;
    .locals 1

    .line 1
    iget v0, p1, Lvv;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Leq6;->N(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lqo5;->e:Lvv;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p0, Lyv;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lyv;-><init>(Lvv;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqo5;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isActive()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqo5;->d:Lvv;

    .line 2
    .line 3
    sget-object v1, Lvv;->e:Lvv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lqo5;->b:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final reset()V
    .locals 4

    .line 1
    sget-object v0, Lvv;->e:Lvv;

    .line 2
    .line 3
    iput-object v0, p0, Lqo5;->e:Lvv;

    .line 4
    .line 5
    iput-object v0, p0, Lqo5;->d:Lvv;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lqo5;->j:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v2, p0, Lqo5;->b:J

    .line 17
    .line 18
    iput-wide v2, p0, Lqo5;->c:J

    .line 19
    .line 20
    iput-wide v0, p0, Lqo5;->i:J

    .line 21
    .line 22
    sget-object v0, Lzv;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, Lqo5;->g:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object v0, p0, Lqo5;->f:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lqo5;->k:Z

    .line 30
    .line 31
    return-void
.end method
