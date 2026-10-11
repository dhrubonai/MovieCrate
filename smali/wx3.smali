.class public final Lwx3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lg95;


# instance fields
.field public final A:Lq61;

.field public final B:Landroid/util/LongSparseArray;

.field public final C:I

.field public D:[B

.field public E:J

.field public F:Z

.field public G:Z

.field public final x:Llv4;

.field public final y:Llv4;

.field public final z:Lpz2;


# direct methods
.method public constructor <init>(Llv4;Llv4;Lea2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx3;->x:Llv4;

    .line 5
    .line 6
    iput-object p2, p0, Lwx3;->y:Llv4;

    .line 7
    .line 8
    new-instance p1, Lpz2;

    .line 9
    .line 10
    const/16 p2, 0x19

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lpz2;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwx3;->z:Lpz2;

    .line 17
    .line 18
    new-instance p1, Lq61;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p2}, Lq61;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwx3;->A:Lq61;

    .line 25
    .line 26
    new-instance p1, Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwx3;->B:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    iget p1, p3, Lea2;->r:I

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x12

    .line 42
    .line 43
    :goto_0
    iput p1, p0, Lwx3;->C:I

    .line 44
    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lwx3;->E:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwx3;->x:Llv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llv4;->G()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I(Lpz2;Lq61;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lwx3;->x:Llv4;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v1, v2}, Llv4;->I(Lpz2;Lq61;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x4

    .line 16
    if-ne v3, v4, :cond_11

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-virtual {v1, v4}, Lqa0;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_11

    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x4

    .line 26
    .line 27
    if-nez v5, :cond_11

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    and-int/2addr v2, v5

    .line 31
    if-nez v2, :cond_11

    .line 32
    .line 33
    iget-boolean v2, v0, Lwx3;->F:Z

    .line 34
    .line 35
    if-nez v2, :cond_11

    .line 36
    .line 37
    iget-wide v6, v1, Lq61;->D:J

    .line 38
    .line 39
    iget-boolean v2, v0, Lwx3;->G:Z

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v9, v0, Lwx3;->B:Landroid/util/LongSparseArray;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :goto_0
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    iget-object v2, v0, Lwx3;->A:Lq61;

    .line 48
    .line 49
    invoke-virtual {v2}, Lq61;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v10, v0, Lwx3;->y:Llv4;

    .line 53
    .line 54
    iget-object v11, v0, Lwx3;->z:Lpz2;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual {v10, v11, v2, v12}, Llv4;->I(Lpz2;Lq61;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v13, -0x3

    .line 62
    if-ne v10, v13, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v13, -0x5

    .line 66
    if-ne v10, v13, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2, v4}, Lqa0;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    iput-boolean v5, v0, Lwx3;->G:Z

    .line 76
    .line 77
    :goto_2
    move/from16 v17, v5

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-wide v13, v2, Lq61;->D:J

    .line 82
    .line 83
    move-wide v15, v13

    .line 84
    iget-wide v12, v0, Lwx3;->E:J

    .line 85
    .line 86
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v10, v12, v17

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    cmp-long v10, v15, v12

    .line 96
    .line 97
    if-gez v10, :cond_4

    .line 98
    .line 99
    iput-boolean v5, v0, Lwx3;->F:Z

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->clear()V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, Lwx3;->D:[B

    .line 105
    .line 106
    :cond_4
    move-wide v12, v15

    .line 107
    iput-wide v12, v0, Lwx3;->E:J

    .line 108
    .line 109
    iget-object v10, v2, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget-boolean v14, v0, Lwx3;->F:Z

    .line 112
    .line 113
    if-nez v14, :cond_9

    .line 114
    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Lq61;->k()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v11, Lpz2;->z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lea2;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v11, v2, Lea2;->s:Ljava/util/List;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v14, v4, :cond_6

    .line 135
    .line 136
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, [B

    .line 141
    .line 142
    array-length v4, v4

    .line 143
    add-int/2addr v15, v4

    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v15, 0x0

    .line 148
    :cond_6
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/2addr v4, v15

    .line 153
    new-array v4, v4, [B

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v2, v2, Lea2;->s:Ljava/util/List;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-ge v11, v15, :cond_7

    .line 166
    .line 167
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, [B

    .line 172
    .line 173
    move/from16 v17, v5

    .line 174
    .line 175
    array-length v5, v15

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static {v15, v8, v4, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    array-length v5, v15

    .line 181
    add-int/2addr v14, v5

    .line 182
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    move/from16 v5, v17

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    :goto_5
    move/from16 v17, v5

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    const/4 v14, 0x0

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v10, v4, v14, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v12, v13, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget v4, v0, Lwx3;->C:I

    .line 208
    .line 209
    if-le v2, v4, :cond_a

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {v9, v8}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move/from16 v17, v5

    .line 217
    .line 218
    :cond_a
    cmp-long v2, v12, v6

    .line 219
    .line 220
    if-lez v2, :cond_10

    .line 221
    .line 222
    :goto_8
    iget-wide v4, v1, Lq61;->D:J

    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/lit8 v2, v2, -0x1

    .line 229
    .line 230
    :goto_9
    if-ltz v2, :cond_c

    .line 231
    .line 232
    invoke-virtual {v9, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    cmp-long v6, v6, v4

    .line 237
    .line 238
    if-gtz v6, :cond_b

    .line 239
    .line 240
    invoke-virtual {v9, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v8, v2

    .line 245
    check-cast v8, [B

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    const/4 v8, 0x0

    .line 252
    :goto_a
    if-eqz v8, :cond_d

    .line 253
    .line 254
    iput-object v8, v0, Lwx3;->D:[B

    .line 255
    .line 256
    :cond_d
    iget-object v0, v0, Lwx3;->D:[B

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    array-length v2, v0

    .line 261
    iget-object v4, v1, Lq61;->E:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ge v4, v2, :cond_e

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_e
    iget-object v2, v1, Lq61;->E:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_f
    :goto_b
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v1, Lq61;->E:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    :goto_c
    iget-object v2, v1, Lq61;->E:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    const/high16 v0, 0x10000000

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lqa0;->b(I)V

    .line 292
    .line 293
    .line 294
    return v3

    .line 295
    :cond_10
    move/from16 v5, v17

    .line 296
    .line 297
    const/4 v4, 0x4

    .line 298
    const/4 v8, 0x0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_11
    return v3
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwx3;->x:Llv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llv4;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx3;->x:Llv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llv4;->s()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwx3;->F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwx3;->y:Llv4;

    .line 11
    .line 12
    invoke-virtual {p0}, Llv4;->s()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwx3;->x:Llv4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llv4;->t(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
