.class public final Lb24;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lf22;

.field public final b:Lzp2;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Laf2;

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:Lwx4;

.field public o:J


# direct methods
.method public constructor <init>(Lf22;Lzp2;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb24;->a:Lf22;

    .line 5
    .line 6
    iput-object p2, p0, Lb24;->b:Lzp2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb24;->c:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb24;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb24;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb24;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lb24;->j:Z

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p1}, Lwx4;->a(Ljava/lang/Long;Ljava/lang/Long;)Lwx4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lb24;->n:Lwx4;

    .line 46
    .line 47
    iput-wide v0, p0, Lb24;->o:J

    .line 48
    .line 49
    new-instance p1, Laf2;

    .line 50
    .line 51
    const/16 p3, 0x1b

    .line 52
    .line 53
    invoke-direct {p1, p3, p2}, Laf2;-><init>(BB)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Laf2;->y:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Lb24;->g:Laf2;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lb24;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb24;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lb24;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lb24;->b:Lzp2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lq90;->l(Ljava/util/ArrayList;Lzp2;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    iget-wide v3, p0, Lb24;->l:J

    .line 24
    .line 25
    iget-wide v5, p0, Lb24;->m:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    int-to-long v5, v2

    .line 29
    cmp-long v2, v3, v5

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lb24;->n:Lwx4;

    .line 36
    .line 37
    iget-object v2, v2, Lwx4;->y:Lp31;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp31;->d()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    add-long/2addr v7, v5

    .line 50
    invoke-virtual {p0, v7, v8, v0}, Lb24;->e(JLjava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    iget-wide v7, p0, Lb24;->l:J

    .line 54
    .line 55
    iget-wide v9, p0, Lb24;->m:J

    .line 56
    .line 57
    sub-long/2addr v7, v9

    .line 58
    cmp-long v2, v7, v5

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :goto_0
    invoke-static {v2}, Lio3;->B(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-wide v5, p0, Lb24;->m:J

    .line 69
    .line 70
    iget-object v2, p0, Lb24;->a:Lf22;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Lf22;->a(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lf22;->write(Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lb24;->n:Lwx4;

    .line 79
    .line 80
    iget-object v7, v7, Lwx4;->y:Lp31;

    .line 81
    .line 82
    invoke-virtual {v7}, Lp31;->d()Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    int-to-long v9, v1

    .line 93
    add-long/2addr v9, v5

    .line 94
    sub-long/2addr v7, v9

    .line 95
    const-wide/32 v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    cmp-long v1, v7, v11

    .line 99
    .line 100
    if-gez v1, :cond_3

    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_3
    invoke-static {v3}, Lio3;->B(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    long-to-int v3, v7

    .line 113
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    sget-object v3, Leq6;->a:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    const-string v4, "free"

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lf22;->write(Ljava/nio/ByteBuffer;)I

    .line 133
    .line 134
    .line 135
    iput-wide v5, p0, Lb24;->l:J

    .line 136
    .line 137
    iget-wide v3, p0, Lb24;->k:J

    .line 138
    .line 139
    sub-long v3, v5, v3

    .line 140
    .line 141
    invoke-virtual {p0, v3, v4}, Lb24;->f(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v3, v0

    .line 153
    add-long/2addr v5, v3

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Lwx4;->a(Ljava/lang/Long;Ljava/lang/Long;)Lwx4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lb24;->n:Lwx4;

    .line 163
    .line 164
    iget-object p0, v2, Lf22;->y:Ljava/nio/channels/FileChannel;

    .line 165
    .line 166
    invoke-virtual {p0, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lb24;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ltg6;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lb24;->g(Ltg6;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_1
    iget-object v2, p0, Lb24;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltg6;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lb24;->g(Ltg6;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lb24;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lb24;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_a

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-static {v3, v4}, Lio3;->K(J)Lqo3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lb24;->b:Lzp2;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lzp2;->n(Ley3;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lq90;->g()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lzp2;

    .line 79
    .line 80
    const/16 v6, 0xc

    .line 81
    .line 82
    invoke-direct {v5, v6}, Lzp2;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v3, Lzp2;->A:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lz14;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lzp2;->n(Ley3;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lqo3;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    new-array v8, v7, [B

    .line 96
    .line 97
    aput-byte v7, v8, v0

    .line 98
    .line 99
    const/16 v9, 0x4b

    .line 100
    .line 101
    const-string v10, "auxiliary.tracks.interleaved"

    .line 102
    .line 103
    invoke-direct {v6, v10, v8, v0, v9}, Lqo3;-><init>(Ljava/lang/String;[BII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lzp2;->n(Ley3;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-int/lit8 v8, v6, 0x2

    .line 114
    .line 115
    new-array v8, v8, [B

    .line 116
    .line 117
    aput-byte v7, v8, v0

    .line 118
    .line 119
    int-to-byte v9, v6

    .line 120
    aput-byte v9, v8, v7

    .line 121
    .line 122
    move v9, v0

    .line 123
    :goto_2
    if-ge v9, v6, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ltg6;

    .line 130
    .line 131
    iget-object v11, v10, Ltg6;->b:Lea2;

    .line 132
    .line 133
    iget v11, v11, Lea2;->h:I

    .line 134
    .line 135
    if-eq v11, v7, :cond_5

    .line 136
    .line 137
    const/4 v12, 0x2

    .line 138
    if-eq v11, v12, :cond_4

    .line 139
    .line 140
    const/4 v13, 0x3

    .line 141
    if-eq v11, v13, :cond_6

    .line 142
    .line 143
    const/4 v12, 0x4

    .line 144
    if-ne v11, v12, :cond_3

    .line 145
    .line 146
    move v12, v13

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    iget-object v0, v10, Ltg6;->b:Lea2;

    .line 151
    .line 152
    iget v0, v0, Lea2;->h:I

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Unsupported auxiliary track type "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_4
    move v12, v7

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v12, v0

    .line 175
    :cond_6
    :goto_3
    add-int/lit8 v10, v9, 0x2

    .line 176
    .line 177
    int-to-byte v11, v12

    .line 178
    aput-byte v11, v8, v10

    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    new-instance v6, Lqo3;

    .line 184
    .line 185
    const-string v9, "auxiliary.tracks.map"

    .line 186
    .line 187
    invoke-direct {v6, v9, v8, v0, v0}, Lqo3;-><init>(Ljava/lang/String;[BII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lzp2;->n(Ley3;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v5}, Lq90;->l(Ljava/util/ArrayList;Lzp2;)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/2addr v6, v5

    .line 206
    int-to-long v5, v6

    .line 207
    const/16 v8, 0x10

    .line 208
    .line 209
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    sget-object v9, Leq6;->a:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    const-string v10, "axte"

    .line 221
    .line 222
    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    const-wide/16 v9, 0x10

    .line 230
    .line 231
    add-long/2addr v5, v9

    .line 232
    invoke-virtual {v8, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 236
    .line 237
    .line 238
    filled-new-array {v8, v4, v2}, [Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Ln77;->z([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-long v4, v4

    .line 251
    new-instance v6, Lqo3;

    .line 252
    .line 253
    const/16 v8, 0x8

    .line 254
    .line 255
    new-array v9, v8, [B

    .line 256
    .line 257
    const/4 v10, 0x7

    .line 258
    :goto_4
    if-ltz v10, :cond_8

    .line 259
    .line 260
    const-wide/16 v11, 0xff

    .line 261
    .line 262
    and-long/2addr v11, v4

    .line 263
    long-to-int v11, v11

    .line 264
    int-to-byte v11, v11

    .line 265
    aput-byte v11, v9, v10

    .line 266
    .line 267
    shr-long/2addr v4, v8

    .line 268
    add-int/lit8 v10, v10, -0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const/16 v4, 0x4e

    .line 272
    .line 273
    const-string v5, "auxiliary.tracks.length"

    .line 274
    .line 275
    invoke-direct {v6, v5, v9, v0, v4}, Lqo3;-><init>(Ljava/lang/String;[BII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6}, Lzp2;->n(Ley3;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lb24;->a()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v3, Lzp2;->z:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lb24;->a:Lf22;

    .line 292
    .line 293
    iget-object v4, v1, Lf22;->y:Ljava/nio/channels/FileChannel;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-static {v5, v6}, Lio3;->K(J)Lqo3;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v3, v5}, Lzp2;->n(Ley3;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-virtual {p0}, Lb24;->a()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    cmp-long p0, v5, v8

    .line 318
    .line 319
    if-nez p0, :cond_9

    .line 320
    .line 321
    move v0, v7

    .line 322
    :cond_9
    invoke-static {v0}, Lio3;->B(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-virtual {v1, v3, v4}, Lf22;->a(J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lf22;->write(Ljava/nio/ByteBuffer;)I

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_5
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb24;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lb24;->m:J

    .line 7
    .line 8
    add-long v2, v0, p1

    .line 9
    .line 10
    iget-wide v4, p0, Lb24;->l:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    const v2, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    mul-float/2addr v0, v2

    .line 21
    float-to-long v0, v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v0, p1

    .line 37
    iget-wide p1, p0, Lb24;->l:J

    .line 38
    .line 39
    add-long/2addr p1, v0

    .line 40
    iget-object v0, p0, Lb24;->n:Lwx4;

    .line 41
    .line 42
    iget-object v0, v0, Lwx4;->y:Lp31;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp31;->d()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Lb24;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, p0, Lb24;->b:Lzp2;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lq90;->l(Ljava/util/ArrayList;Lzp2;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lb24;->e(JLjava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb24;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lb24;->b:Lzp2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq90;->l(Ljava/util/ArrayList;Lzp2;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    iget-wide v4, p0, Lb24;->i:J

    .line 21
    .line 22
    iget-wide v6, p0, Lb24;->h:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    const-string v3, "free"

    .line 28
    .line 29
    const-wide/16 v4, 0x8

    .line 30
    .line 31
    iget-object v8, p0, Lb24;->a:Lf22;

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8, v6, v7}, Lf22;->a(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lf22;->write(Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lb24;->i:J

    .line 42
    .line 43
    iget-object v2, v8, Lf22;->y:Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v0, v6

    .line 50
    sub-long/2addr v0, v4

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Ln77;->m0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, Lf22;->write(Ljava/nio/ByteBuffer;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lb24;->j:Z

    .line 66
    .line 67
    iget-wide v6, p0, Lb24;->m:J

    .line 68
    .line 69
    iput-wide v6, p0, Lb24;->l:J

    .line 70
    .line 71
    invoke-virtual {v8, v6, v7}, Lf22;->a(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0}, Lf22;->write(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    iget-wide v6, p0, Lb24;->l:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v6, p0, Lb24;->l:J

    .line 84
    .line 85
    int-to-long v1, v1

    .line 86
    add-long/2addr v6, v1

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lwx4;->a(Ljava/lang/Long;Ljava/lang/Long;)Lwx4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lb24;->n:Lwx4;

    .line 96
    .line 97
    iget-wide v0, p0, Lb24;->i:J

    .line 98
    .line 99
    iget-wide v6, p0, Lb24;->h:J

    .line 100
    .line 101
    sub-long/2addr v0, v6

    .line 102
    sub-long/2addr v0, v4

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, Ln77;->m0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v1, p0, Lb24;->h:J

    .line 113
    .line 114
    invoke-virtual {v8, v1, v2}, Lf22;->a(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lf22;->write(Ljava/nio/ByteBuffer;)I

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-wide v0, p0, Lb24;->m:J

    .line 121
    .line 122
    iget-wide v2, p0, Lb24;->k:J

    .line 123
    .line 124
    sub-long/2addr v0, v2

    .line 125
    invoke-virtual {p0, v0, v1}, Lb24;->f(J)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e(JLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb24;->n:Lwx4;

    .line 2
    .line 3
    iget-object v0, v0, Lwx4;->y:Lp31;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp31;->d()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lb24;->l:J

    .line 28
    .line 29
    cmp-long v0, p1, v3

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    invoke-static {v1}, Lio3;->B(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lb24;->a:Lf22;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lf22;->a(J)V

    .line 40
    .line 41
    .line 42
    const-string v1, "free"

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ln77;->m0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lf22;->write(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x8

    .line 56
    .line 57
    add-long/2addr v0, p1

    .line 58
    iput-wide v0, p0, Lb24;->l:J

    .line 59
    .line 60
    iget-wide v2, p0, Lb24;->k:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    invoke-virtual {p0, v0, v1}, Lb24;->f(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    int-to-long v1, p3

    .line 75
    add-long/2addr p1, v1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lwx4;->a(Ljava/lang/Long;Ljava/lang/Long;)Lwx4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lb24;->n:Lwx4;

    .line 85
    .line 86
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb24;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-object p0, p0, Lb24;->a:Lf22;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lf22;->a(J)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lf22;->write(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Ltg6;)V
    .locals 13

    .line 1
    iget-object v0, p1, Ltg6;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Ltg6;->f:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    invoke-static {v1}, Lio3;->B(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lb24;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    iget-object v3, p0, Lb24;->a:Lf22;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3, v6, v7}, Lf22;->a(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lf22;->y:Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    invoke-static {}, Lq90;->g()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v3, v8}, Lf22;->write(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    iget-boolean v8, p0, Lb24;->j:Z

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iput-wide v8, p0, Lb24;->h:J

    .line 63
    .line 64
    const v8, 0x61a80

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v9, "free"

    .line 72
    .line 73
    invoke-static {v9, v8}, Ln77;->m0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v3, v8}, Lf22;->write(Ljava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iput-wide v8, p0, Lb24;->i:J

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iput-wide v8, p0, Lb24;->k:J

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    sget-object v8, Leq6;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    const-string v9, "mdat"

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    const-wide/16 v8, 0x10

    .line 115
    .line 116
    invoke-virtual {v1, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lf22;->write(Ljava/nio/ByteBuffer;)I

    .line 123
    .line 124
    .line 125
    iget-wide v10, p0, Lb24;->k:J

    .line 126
    .line 127
    add-long/2addr v10, v8

    .line 128
    iput-wide v10, p0, Lb24;->m:J

    .line 129
    .line 130
    iget-boolean v1, p0, Lb24;->j:Z

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-wide v10, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :cond_3
    iput-wide v10, p0, Lb24;->l:J

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-long v8, v8

    .line 162
    add-long/2addr v6, v8

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p0, v6, v7}, Lb24;->c(J)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Ltg6;->d:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-wide v6, p0, Lb24;->m:J

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Ltg6;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lra0;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    iget-object v7, p1, Ltg6;->b:Lea2;

    .line 204
    .line 205
    iget-object v8, v7, Lea2;->p:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v9, "video/dolby-vision"

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iget-object v10, p0, Lb24;->g:Laf2;

    .line 217
    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    invoke-static {v7}, Lq90;->h(Lea2;)Landroid/util/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/16 v8, 0xa

    .line 236
    .line 237
    if-eq v7, v8, :cond_e

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    const-string v7, "video/avc"

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_8

    .line 247
    .line 248
    const-string v7, "video/hevc"

    .line 249
    .line 250
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_e

    .line 255
    .line 256
    :cond_8
    :goto_2
    sget-object v7, Lh95;->y:Lh95;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_9

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_9
    invoke-static {v6}, Lbb4;->z(Ljava/nio/ByteBuffer;)Lo15;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move v8, v4

    .line 271
    move v9, v8

    .line 272
    :goto_3
    iget v11, v7, Lo15;->A:I

    .line 273
    .line 274
    if-ge v8, v11, :cond_a

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Lo15;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    add-int/lit8 v11, v11, 0x4

    .line 287
    .line 288
    add-int/2addr v9, v11

    .line 289
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    if-ltz v9, :cond_b

    .line 293
    .line 294
    move v8, v5

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move v8, v4

    .line 297
    :goto_4
    invoke-static {v8}, Lio3;->n(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v10, Laf2;->y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-ge v8, v9, :cond_c

    .line 309
    .line 310
    iget-object v8, v10, Laf2;->y:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    mul-int/lit8 v8, v8, 0x2

    .line 319
    .line 320
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iput-object v8, v10, Laf2;->y:Ljava/lang/Object;

    .line 329
    .line 330
    :cond_c
    iget-object v8, v10, Laf2;->y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iget-object v11, v10, Laf2;->y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    add-int/2addr v12, v9

    .line 347
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 351
    .line 352
    .line 353
    move v9, v4

    .line 354
    :goto_5
    iget v11, v7, Lo15;->A:I

    .line 355
    .line 356
    if-ge v9, v11, :cond_d

    .line 357
    .line 358
    invoke-virtual {v7, v9}, Lo15;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 385
    .line 386
    .line 387
    move-object v6, v8

    .line 388
    :goto_6
    new-instance v7, Lra0;

    .line 389
    .line 390
    iget-wide v8, v1, Lra0;->a:J

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    iget v1, v1, Lra0;->c:I

    .line 397
    .line 398
    invoke-direct {v7, v11, v8, v9, v1}, Lra0;-><init>(IJI)V

    .line 399
    .line 400
    .line 401
    move-object v1, v7

    .line 402
    :cond_e
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    int-to-long v7, v7

    .line 407
    invoke-virtual {p0, v7, v8}, Lb24;->c(J)V

    .line 408
    .line 409
    .line 410
    iget-wide v7, p0, Lb24;->m:J

    .line 411
    .line 412
    invoke-virtual {v3, v7, v8}, Lf22;->a(J)V

    .line 413
    .line 414
    .line 415
    iget-wide v7, p0, Lb24;->m:J

    .line 416
    .line 417
    iget-object v9, v3, Lf22;->y:Ljava/nio/channels/FileChannel;

    .line 418
    .line 419
    invoke-virtual {v9, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    int-to-long v11, v6

    .line 424
    add-long/2addr v7, v11

    .line 425
    iput-wide v7, p0, Lb24;->m:J

    .line 426
    .line 427
    iget-object v6, v10, Laf2;->y:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 432
    .line 433
    .line 434
    iget-object v6, p1, Ltg6;->c:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_6

    .line 444
    .line 445
    iget-wide v0, p0, Lb24;->m:J

    .line 446
    .line 447
    iget-wide p0, p0, Lb24;->l:J

    .line 448
    .line 449
    cmp-long p0, v0, p0

    .line 450
    .line 451
    if-gtz p0, :cond_f

    .line 452
    .line 453
    move v4, v5

    .line 454
    :cond_f
    invoke-static {v4}, Lio3;->B(Z)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public final h(Ltg6;Ljava/nio/ByteBuffer;Lra0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Ltg6;->b:Lea2;

    .line 8
    .line 9
    iget-object v4, v3, Lea2;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v3, Lea2;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget-object v3, v1, Ltg6;->j:[B

    .line 22
    .line 23
    if-nez v3, :cond_c

    .line 24
    .line 25
    const-string v3, "video/av01"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ldb;->n0(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move v13, v6

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    :cond_0
    :goto_0
    const-string v14, "No sequence header available."

    .line 54
    .line 55
    if-ge v13, v9, :cond_a

    .line 56
    .line 57
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    add-int/lit8 v13, v13, 0x1

    .line 62
    .line 63
    check-cast v15, Lqc4;

    .line 64
    .line 65
    const/16 v16, 0x4

    .line 66
    .line 67
    iget v5, v15, Lqc4;->a:I

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    if-ne v5, v10, :cond_1

    .line 71
    .line 72
    invoke-static {v15}, Lsw0;->v(Lqc4;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-ne v5, v7, :cond_0

    .line 81
    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    invoke-static {v15}, Lsw0;->v(Lqc4;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v5, -0x7f

    .line 93
    .line 94
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v5, Lrc4;

    .line 98
    .line 99
    invoke-direct {v5, v15}, Lrc4;-><init>(Lqc4;)V
    :try_end_0
    .catch Lpc4; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    const/4 v5, 0x0

    .line 104
    :goto_1
    invoke-static {v5, v14}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v14, v5, Lrc4;->g:I

    .line 108
    .line 109
    shl-int/lit8 v10, v14, 0x5

    .line 110
    .line 111
    iget v14, v5, Lrc4;->h:I

    .line 112
    .line 113
    or-int/2addr v10, v14

    .line 114
    int-to-byte v10, v10

    .line 115
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget v10, v5, Lrc4;->i:I

    .line 119
    .line 120
    if-lez v10, :cond_2

    .line 121
    .line 122
    const/16 v10, 0x80

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v10, v6

    .line 126
    :goto_2
    iget-boolean v14, v5, Lrc4;->l:Z

    .line 127
    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    const/16 v14, 0x40

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v14, v6

    .line 134
    :goto_3
    or-int/2addr v10, v14

    .line 135
    iget-boolean v14, v5, Lrc4;->m:Z

    .line 136
    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    const/16 v14, 0x20

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v14, v6

    .line 143
    :goto_4
    or-int/2addr v10, v14

    .line 144
    iget-boolean v14, v5, Lrc4;->n:Z

    .line 145
    .line 146
    const/16 v15, 0x10

    .line 147
    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    move v14, v15

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move v14, v6

    .line 153
    :goto_5
    or-int/2addr v10, v14

    .line 154
    iget-boolean v14, v5, Lrc4;->o:Z

    .line 155
    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    const/16 v14, 0x8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move v14, v6

    .line 162
    :goto_6
    or-int/2addr v10, v14

    .line 163
    iget-boolean v14, v5, Lrc4;->p:Z

    .line 164
    .line 165
    if-eqz v14, :cond_7

    .line 166
    .line 167
    move/from16 v14, v16

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    move v14, v6

    .line 171
    :goto_7
    or-int/2addr v10, v14

    .line 172
    iget v14, v5, Lrc4;->q:I

    .line 173
    .line 174
    or-int/2addr v10, v14

    .line 175
    int-to-byte v10, v10

    .line 176
    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    iget-boolean v10, v5, Lrc4;->j:Z

    .line 180
    .line 181
    if-eqz v10, :cond_8

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move v15, v6

    .line 185
    :goto_8
    if-eqz v10, :cond_9

    .line 186
    .line 187
    iget v5, v5, Lrc4;->k:I

    .line 188
    .line 189
    and-int/lit8 v5, v5, 0xf

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    move v5, v6

    .line 193
    :goto_9
    or-int/2addr v5, v15

    .line 194
    int-to-byte v5, v5

    .line 195
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    const/16 v16, 0x4

    .line 204
    .line 205
    invoke-static {v11, v14}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-array v3, v6, [Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, [Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-static {v3}, Ln77;->z([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    filled-new-array {v11, v3}, [Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Ln77;->z([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v5, "csdHeader is null."

    .line 229
    .line 230
    invoke-static {v12, v5}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v12, v3}, [Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Ln77;->z([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v1, Ltg6;->j:[B

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_b
    const/16 v16, 0x4

    .line 249
    .line 250
    const-string v3, "video/x-vnd.on2.vp9"

    .line 251
    .line 252
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lko0;->b(Ljava/nio/ByteBuffer;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v1, Ltg6;->j:[B

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const/16 v16, 0x4

    .line 270
    .line 271
    :cond_d
    :goto_a
    iget-wide v8, v1, Ltg6;->k:J

    .line 272
    .line 273
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    cmp-long v3, v8, v10

    .line 279
    .line 280
    if-nez v3, :cond_e

    .line 281
    .line 282
    move v6, v7

    .line 283
    :cond_e
    const-string v3, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag"

    .line 284
    .line 285
    invoke-static {v3, v6}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 286
    .line 287
    .line 288
    iget v3, v2, Lra0;->b:I

    .line 289
    .line 290
    iget-wide v5, v2, Lra0;->a:J

    .line 291
    .line 292
    iget v2, v2, Lra0;->c:I

    .line 293
    .line 294
    if-eqz v3, :cond_13

    .line 295
    .line 296
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_f

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_f
    and-int/lit8 v3, v2, 0x1

    .line 304
    .line 305
    if-lez v3, :cond_10

    .line 306
    .line 307
    iput-boolean v7, v1, Ltg6;->i:Z

    .line 308
    .line 309
    :cond_10
    iget-boolean v3, v1, Ltg6;->i:Z

    .line 310
    .line 311
    if-nez v3, :cond_11

    .line 312
    .line 313
    invoke-static {v4}, Lqy3;->m(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_11
    iget-boolean v3, v1, Ltg6;->l:Z

    .line 321
    .line 322
    if-eqz v3, :cond_12

    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object/from16 v4, p2

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    move-object/from16 v4, p2

    .line 342
    .line 343
    move-object v3, v4

    .line 344
    :goto_b
    new-instance v4, Lra0;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-direct {v4, v7, v5, v6, v2}, Lra0;-><init>(IJI)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Ltg6;->f:Ljava/util/ArrayDeque;

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Ltg6;->g:Ljava/util/ArrayDeque;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_13
    :goto_c
    and-int/lit8 v2, v2, 0x4

    .line 365
    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    iput-wide v5, v1, Ltg6;->k:J

    .line 369
    .line 370
    :cond_14
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lb24;->g(Ltg6;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lb24;->d:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_15

    .line 380
    .line 381
    iget-boolean v1, v0, Lb24;->j:Z

    .line 382
    .line 383
    if-eqz v1, :cond_15

    .line 384
    .line 385
    iget-wide v1, v0, Lb24;->o:J

    .line 386
    .line 387
    sub-long v1, v5, v1

    .line 388
    .line 389
    const-wide/32 v3, 0xf4240

    .line 390
    .line 391
    .line 392
    cmp-long v1, v1, v3

    .line 393
    .line 394
    if-ltz v1, :cond_15

    .line 395
    .line 396
    invoke-virtual {v0}, Lb24;->d()V

    .line 397
    .line 398
    .line 399
    iput-wide v5, v0, Lb24;->o:J

    .line 400
    .line 401
    :cond_15
    return-void
.end method
