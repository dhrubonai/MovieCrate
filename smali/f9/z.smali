.class public final Lf9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/w;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lk9/g;

.field public final d:Lk9/g;

.field public e:Z

.field public final synthetic f:Lf9/b0;


# direct methods
.method public constructor <init>(Lf9/b0;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/z;->f:Lf9/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lf9/z;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lf9/z;->b:Z

    .line 9
    .line 10
    new-instance p1, Lk9/g;

    .line 11
    .line 12
    invoke-direct {p1}, Lk9/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf9/z;->c:Lk9/g;

    .line 16
    .line 17
    new-instance p1, Lk9/g;

    .line 18
    .line 19
    invoke-direct {p1}, Lk9/g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf9/z;->d:Lk9/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lk9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/z;->f:Lf9/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lf9/b0;->k:Lf9/a0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/z;->f:Lf9/b0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lf9/z;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lf9/z;->d:Lk9/g;

    .line 8
    .line 9
    iget-wide v2, v1, Lk9/g;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lk9/g;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lz8/b;->a:[B

    .line 25
    .line 26
    iget-object v0, p0, Lf9/z;->f:Lf9/b0;

    .line 27
    .line 28
    iget-object v0, v0, Lf9/b0;->b:Lf9/t;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lf9/t;->x(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lf9/z;->f:Lf9/b0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf9/b0;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final z(Lk9/g;J)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    const-string v4, "sink"

    .line 7
    .line 8
    invoke-static {v0, v4}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-ltz v6, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-eqz v6, :cond_a

    .line 21
    .line 22
    :goto_1
    iget-object v6, v1, Lf9/z;->f:Lf9/b0;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    iget-object v9, v6, Lf9/b0;->k:Lf9/a0;

    .line 26
    .line 27
    invoke-virtual {v9}, Lk9/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v6}, Lf9/b0;->f()Lf9/b;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    iget-boolean v9, v1, Lf9/z;->b:Z

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    iget-object v9, v6, Lf9/b0;->n:Ljava/io/IOException;

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    new-instance v9, Lf9/g0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lf9/b0;->f()Lf9/b;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v10}, Lf9/g0;-><init>(Lf9/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :cond_2
    :goto_2
    iget-boolean v10, v1, Lf9/z;->e:Z

    .line 59
    .line 60
    if-nez v10, :cond_9

    .line 61
    .line 62
    iget-object v10, v1, Lf9/z;->d:Lk9/g;

    .line 63
    .line 64
    iget-wide v11, v10, Lk9/g;->b:J

    .line 65
    .line 66
    cmp-long v4, v11, v4

    .line 67
    .line 68
    const-wide/16 v13, -0x1

    .line 69
    .line 70
    if-lez v4, :cond_4

    .line 71
    .line 72
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v10, v0, v4, v5}, Lk9/g;->z(Lk9/g;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-wide v10, v6, Lf9/b0;->c:J

    .line 81
    .line 82
    add-long/2addr v10, v4

    .line 83
    iput-wide v10, v6, Lf9/b0;->c:J

    .line 84
    .line 85
    iget-wide v7, v6, Lf9/b0;->d:J

    .line 86
    .line 87
    sub-long/2addr v10, v7

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    iget-object v7, v6, Lf9/b0;->b:Lf9/t;

    .line 91
    .line 92
    iget-object v7, v7, Lf9/t;->I:Lf9/f0;

    .line 93
    .line 94
    invoke-virtual {v7}, Lf9/f0;->a()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    div-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    int-to-long v7, v7

    .line 101
    cmp-long v7, v10, v7

    .line 102
    .line 103
    if-ltz v7, :cond_3

    .line 104
    .line 105
    iget-object v7, v6, Lf9/b0;->b:Lf9/t;

    .line 106
    .line 107
    iget v8, v6, Lf9/b0;->a:I

    .line 108
    .line 109
    invoke-virtual {v7, v8, v10, v11}, Lf9/t;->I(IJ)V

    .line 110
    .line 111
    .line 112
    iget-wide v7, v6, Lf9/b0;->c:J

    .line 113
    .line 114
    iput-wide v7, v6, Lf9/b0;->d:J

    .line 115
    .line 116
    :cond_3
    move-wide v7, v4

    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-boolean v4, v1, Lf9/z;->b:Z

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Lf9/b0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v4, 0x0

    .line 131
    :goto_3
    move-wide v7, v13

    .line 132
    :goto_4
    :try_start_2
    iget-object v5, v6, Lf9/b0;->k:Lf9/a0;

    .line 133
    .line 134
    invoke-virtual {v5}, Lf9/a0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    monitor-exit v6

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    cmp-long v0, v7, v13

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    return-wide v7

    .line 148
    :cond_7
    if-nez v9, :cond_8

    .line 149
    .line 150
    return-wide v13

    .line 151
    :cond_8
    throw v9

    .line 152
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 153
    .line 154
    const-string v2, "stream closed"

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_4
    iget-object v2, v6, Lf9/b0;->k:Lf9/a0;

    .line 162
    .line 163
    invoke-virtual {v2}, Lf9/a0;->l()V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v6

    .line 169
    throw v0

    .line 170
    :cond_a
    const-string v0, "byteCount < 0: "

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, La3/g;->q(Ljava/lang/String;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method
