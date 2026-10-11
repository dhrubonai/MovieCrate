.class public final Lse0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Llp5;

.field public final b:J

.field public c:Lv41;

.field public d:J

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:J

.field public h:J

.field public i:Ln55;


# direct methods
.method public constructor <init>(Llp5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lse0;->a:Llp5;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lse0;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lse0;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lse0;->f:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Leq6;->h(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lse0;->f:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lse0;->e:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Lse0;->e:Ljava/io/File;

    .line 20
    .line 21
    iget-object v8, p0, Lse0;->a:Llp5;

    .line 22
    .line 23
    iget-wide v3, p0, Lse0;->g:J

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    monitor-exit v8

    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p0, v3, v0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v8

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_3
    iget-object v7, v8, Llp5;->c:Ltp;

    .line 49
    .line 50
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lmp5;->a(Ljava/io/File;JJLtp;)Lmp5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, Llp5;->c:Ltp;

    .line 63
    .line 64
    iget-object v1, p0, Lmp5;->x:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ltp;->h(Ljava/lang/String;)Lif0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lmp5;->y:J

    .line 74
    .line 75
    iget-wide v5, p0, Lmp5;->z:J

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4, v5, v6}, Lif0;->c(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lio3;->B(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lif0;->e:Lr71;

    .line 85
    .line 86
    invoke-static {v0}, Lry0;->a(Lry0;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v3, -0x1

    .line 91
    .line 92
    cmp-long v3, v0, v3

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-wide v3, p0, Lmp5;->y:J

    .line 97
    .line 98
    iget-wide v5, p0, Lmp5;->z:J

    .line 99
    .line 100
    add-long/2addr v3, v5

    .line 101
    cmp-long v0, v3, v0

    .line 102
    .line 103
    if-gtz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, v8, Llp5;->d:Lrt3;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    iget-object v9, v8, Llp5;->d:Lrt3;

    .line 120
    .line 121
    iget-wide v10, p0, Lmp5;->z:J

    .line 122
    .line 123
    iget-wide v13, p0, Lmp5;->C:J

    .line 124
    .line 125
    invoke-virtual/range {v9 .. v14}, Lrt3;->G(JLjava/lang/String;J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    :try_start_5
    new-instance v0, Lpe0;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_1
    invoke-virtual {v8, p0}, Llp5;->a(Lmp5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_6
    iget-object p0, v8, Llp5;->c:Ltp;

    .line 141
    .line 142
    invoke-virtual {p0}, Ltp;->s()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit v8

    .line 149
    return-void

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_8
    new-instance v0, Lpe0;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    throw p0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    iget-object v2, p0, Lse0;->f:Ljava/io/OutputStream;

    .line 162
    .line 163
    invoke-static {v2}, Leq6;->h(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lse0;->f:Ljava/io/OutputStream;

    .line 167
    .line 168
    iget-object v2, p0, Lse0;->e:Ljava/io/File;

    .line 169
    .line 170
    iput-object v1, p0, Lse0;->e:Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final b(Lv41;)V
    .locals 14

    .line 1
    iget-wide v0, p1, Lv41;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lse0;->h:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lse0;->d:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    iget-object v1, p0, Lse0;->a:Llp5;

    .line 20
    .line 21
    iget-object v0, p1, Lv41;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Leq6;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, p1, Lv41;->f:J

    .line 26
    .line 27
    iget-wide v6, p0, Lse0;->h:J

    .line 28
    .line 29
    add-long v10, v4, v6

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v1}, Llp5;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Llp5;->c:Ltp;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ltp;->h(Ljava/lang/String;)Lif0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v10, v11, v2, v3}, Lif0;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lio3;->B(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Llp5;->a:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Llp5;->a:Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v0}, Llp5;->d(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Llp5;->m()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_1
    iget-object v0, v1, Llp5;->b:Lx94;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/io/File;

    .line 77
    .line 78
    iget-object v0, v1, Llp5;->a:Ljava/io/File;

    .line 79
    .line 80
    iget-object v2, v1, Llp5;->f:Ljava/util/Random;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v8, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {v8}, Llp5;->d(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    iget v9, p1, Lif0;->a:I

    .line 109
    .line 110
    invoke-static/range {v8 .. v13}, Lmp5;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v1

    .line 115
    iput-object p1, p0, Lse0;->e:Ljava/io/File;

    .line 116
    .line 117
    new-instance p1, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    iget-object v0, p0, Lse0;->e:Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lse0;->i:Ln55;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    new-instance v0, Ln55;

    .line 129
    .line 130
    const/16 v1, 0x5000

    .line 131
    .line 132
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lse0;->i:Ln55;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0, p1}, Ln55;->a(Ljava/io/OutputStream;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object p1, p0, Lse0;->i:Ln55;

    .line 142
    .line 143
    iput-object p1, p0, Lse0;->f:Ljava/io/OutputStream;

    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    iput-wide v0, p0, Lse0;->g:J

    .line 148
    .line 149
    return-void

    .line 150
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p0
.end method
