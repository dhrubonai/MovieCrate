.class public final Lc22;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lbv5;


# instance fields
.field public final x:Lz63;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lz63;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc22;->x:Lz63;

    .line 5
    .line 6
    iput-wide p2, p0, Lc22;->y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc22;->x:Lz63;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc22;->z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lc22;->z:Z

    .line 10
    .line 11
    iget-object p0, v0, Lz63;->z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v1, v0, Lz63;->y:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Lz63;->y:I

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lz63;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object p0, v0, Lz63;->A:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final d()Lof6;
    .locals 0

    .line 1
    sget-object p0, Lof6;->d:Lmf6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(JLpa0;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v4, v0, Lc22;->z:Z

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    if-nez v4, :cond_8

    .line 15
    .line 16
    iget-object v4, v0, Lc22;->x:Lz63;

    .line 17
    .line 18
    iget-wide v7, v0, Lc22;->y:J

    .line 19
    .line 20
    cmp-long v9, v1, v5

    .line 21
    .line 22
    if-ltz v9, :cond_7

    .line 23
    .line 24
    add-long/2addr v1, v7

    .line 25
    move-wide v5, v7

    .line 26
    :goto_0
    cmp-long v9, v5, v1

    .line 27
    .line 28
    if-gez v9, :cond_4

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual {v3, v9}, Lpa0;->k0(I)Lzf5;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v12, v9, Lzf5;->a:[B

    .line 36
    .line 37
    iget v13, v9, Lzf5;->c:I

    .line 38
    .line 39
    sub-long v14, v1, v5

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    rsub-int v10, v13, 0x2000

    .line 44
    .line 45
    int-to-long v10, v10

    .line 46
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    long-to-int v10, v10

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v11, v4, Lz63;->A:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    invoke-virtual {v11, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    if-ge v11, v10, :cond_1

    .line 62
    .line 63
    iget-object v15, v4, Lz63;->A:Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    sub-int v14, v10, v11

    .line 66
    .line 67
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v15, -0x1

    .line 72
    if-ne v14, v15, :cond_0

    .line 73
    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    const/4 v11, -0x1

    .line 78
    :goto_2
    const/4 v15, -0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    add-int/2addr v11, v14

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_1
    monitor-exit v4

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    if-ne v11, v15, :cond_3

    .line 87
    .line 88
    iget v1, v9, Lzf5;->b:I

    .line 89
    .line 90
    iget v2, v9, Lzf5;->c:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v9}, Lzf5;->a()Lzf5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v3, Lpa0;->x:Lzf5;

    .line 99
    .line 100
    invoke-static {v9}, Lhg5;->a(Lzf5;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    cmp-long v1, v7, v5

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    move-wide/from16 v5, p1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget v10, v9, Lzf5;->c:I

    .line 111
    .line 112
    add-int/2addr v10, v11

    .line 113
    iput v10, v9, Lzf5;->c:I

    .line 114
    .line 115
    int-to-long v9, v11

    .line 116
    add-long/2addr v5, v9

    .line 117
    iget-wide v11, v3, Lpa0;->y:J

    .line 118
    .line 119
    add-long/2addr v11, v9

    .line 120
    iput-wide v11, v3, Lpa0;->y:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_4
    const-wide/16 p1, -0x1

    .line 126
    .line 127
    :cond_5
    sub-long/2addr v5, v7

    .line 128
    :goto_5
    cmp-long v1, v5, p1

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-wide v1, v0, Lc22;->y:J

    .line 133
    .line 134
    add-long/2addr v1, v5

    .line 135
    iput-wide v1, v0, Lc22;->y:J

    .line 136
    .line 137
    :cond_6
    return-wide v5

    .line 138
    :cond_7
    const-string v0, "byteCount < 0: "

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Lh11;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lze0;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-wide v5

    .line 148
    :cond_8
    const-string v0, "closed"

    .line 149
    .line 150
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-wide v5
.end method
