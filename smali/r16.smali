.class public final Lr16;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# instance fields
.field public final a:Ly16;

.field public final b:Lea2;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lzi4;

.field public e:[B

.field public f:Lbh6;

.field public g:Ld12;

.field public h:Ltx2;

.field public i:I

.field public j:B

.field public k:[J

.field public l:J


# direct methods
.method public constructor <init>(Ly16;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr16;->a:Ly16;

    .line 5
    .line 6
    sget-object p1, Leq6;->b:[B

    .line 7
    .line 8
    iput-object p1, p0, Lr16;->e:[B

    .line 9
    .line 10
    new-instance p1, Lzi4;

    .line 11
    .line 12
    invoke-direct {p1}, Lzi4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr16;->d:Lzi4;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lr16;->b:Lea2;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lr16;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-byte p1, p0, Lr16;->j:B

    .line 29
    .line 30
    sget-object p1, Leq6;->c:[J

    .line 31
    .line 32
    iput-object p1, p0, Lr16;->k:[J

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lr16;->l:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lr16;->j:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {v2}, Lio3;->B(Z)V

    .line 18
    .line 19
    .line 20
    iget-byte v2, v0, Lr16;->j:B

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Lc12;->p()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lc12;->p()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Ljf7;->q(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v0, Lr16;->e:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v0, Lr16;->e:[B

    .line 55
    .line 56
    :cond_2
    iput v4, v0, Lr16;->i:I

    .line 57
    .line 58
    iput-byte v5, v0, Lr16;->j:B

    .line 59
    .line 60
    move v2, v5

    .line 61
    :cond_3
    iget-object v9, v0, Lr16;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v12, 0x4

    .line 69
    const/4 v13, -0x1

    .line 70
    if-ne v2, v5, :cond_b

    .line 71
    .line 72
    iget-object v2, v0, Lr16;->e:[B

    .line 73
    .line 74
    array-length v5, v2

    .line 75
    iget v14, v0, Lr16;->i:I

    .line 76
    .line 77
    if-ne v5, v14, :cond_4

    .line 78
    .line 79
    array-length v5, v2

    .line 80
    add-int/2addr v5, v6

    .line 81
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lr16;->e:[B

    .line 86
    .line 87
    :cond_4
    iget v5, v0, Lr16;->i:I

    .line 88
    .line 89
    array-length v14, v2

    .line 90
    sub-int/2addr v14, v5

    .line 91
    invoke-interface {v1, v2, v5, v14}, Lm41;->read([BII)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v2, v13, :cond_5

    .line 96
    .line 97
    iget v5, v0, Lr16;->i:I

    .line 98
    .line 99
    add-int/2addr v5, v2

    .line 100
    iput v5, v0, Lr16;->i:I

    .line 101
    .line 102
    :cond_5
    invoke-interface {v1}, Lc12;->p()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    cmp-long v5, v14, v7

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget v5, v0, Lr16;->i:I

    .line 111
    .line 112
    move/from16 p2, v4

    .line 113
    .line 114
    int-to-long v4, v5

    .line 115
    cmp-long v4, v4, v14

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move/from16 p2, v4

    .line 121
    .line 122
    :goto_2
    if-ne v2, v13, :cond_c

    .line 123
    .line 124
    :cond_7
    :try_start_0
    iget-wide v4, v0, Lr16;->l:J

    .line 125
    .line 126
    cmp-long v2, v4, v10

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    new-instance v2, Lx16;

    .line 131
    .line 132
    invoke-direct {v2, v4, v5, v3}, Lx16;-><init>(JZ)V

    .line 133
    .line 134
    .line 135
    :goto_3
    move-object/from16 v18, v2

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    sget-object v2, Lx16;->c:Lx16;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    invoke-direct {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 144
    .line 145
    .line 146
    iget-object v14, v0, Lr16;->a:Ly16;

    .line 147
    .line 148
    iget-object v15, v0, Lr16;->e:[B

    .line 149
    .line 150
    iget v4, v0, Lr16;->i:I

    .line 151
    .line 152
    new-instance v5, Lfs0;

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    invoke-direct {v5, v0, v2, v6}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    invoke-interface/range {v14 .. v19}, Ly16;->E([BIILx16;Lay0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    new-array v4, v4, [J

    .line 176
    .line 177
    iput-object v4, v0, Lr16;->k:[J

    .line 178
    .line 179
    move/from16 v4, p2

    .line 180
    .line 181
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ge v4, v5, :cond_9

    .line 186
    .line 187
    iget-object v5, v0, Lr16;->k:[J

    .line 188
    .line 189
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lq16;

    .line 194
    .line 195
    iget-wide v14, v6, Lq16;->x:J

    .line 196
    .line 197
    aput-wide v14, v5, v4

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    cmp-long v4, v4, v10

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    iget-object v4, v0, Lr16;->f:Lbh6;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-interface {v4, v5, v6}, Lbh6;->d(J)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lr16;->h:Ltx2;

    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    iput-wide v5, v4, Ltx2;->c:J

    .line 231
    .line 232
    iget-object v2, v0, Lr16;->g:Ld12;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Lr16;->h:Ltx2;

    .line 238
    .line 239
    invoke-interface {v2, v4}, Ld12;->I(Lhf5;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    sget-object v2, Leq6;->b:[B

    .line 243
    .line 244
    iput-object v2, v0, Lr16;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    iput-byte v12, v0, Lr16;->j:B

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v1, "SubtitleParser failed."

    .line 251
    .line 252
    invoke-static {v1, v0}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_b
    move/from16 p2, v4

    .line 258
    .line 259
    :cond_c
    :goto_6
    iget-byte v2, v0, Lr16;->j:B

    .line 260
    .line 261
    const/4 v4, 0x3

    .line 262
    if-ne v2, v4, :cond_10

    .line 263
    .line 264
    invoke-interface {v1}, Lc12;->p()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    cmp-long v2, v4, v7

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    invoke-interface {v1}, Lc12;->p()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-static {v4, v5}, Ljf7;->q(J)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    const/16 v6, 0x400

    .line 282
    .line 283
    :goto_7
    invoke-interface {v1, v6}, Lc12;->n(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ne v1, v13, :cond_10

    .line 288
    .line 289
    iget-wide v1, v0, Lr16;->l:J

    .line 290
    .line 291
    cmp-long v4, v1, v10

    .line 292
    .line 293
    if-nez v4, :cond_e

    .line 294
    .line 295
    move/from16 v1, p2

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    iget-object v4, v0, Lr16;->k:[J

    .line 299
    .line 300
    invoke-static {v4, v1, v2, v3}, Leq6;->f([JJZ)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ge v1, v2, :cond_f

    .line 309
    .line 310
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lq16;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lr16;->f(Lq16;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    iput-byte v12, v0, Lr16;->j:B

    .line 323
    .line 324
    :cond_10
    iget-byte v0, v0, Lr16;->j:B

    .line 325
    .line 326
    if-ne v0, v12, :cond_11

    .line 327
    .line 328
    return v13

    .line 329
    :cond_11
    return p2
.end method

.method public final b(Lc12;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lr16;->j:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lio3;->B(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lr16;->l:J

    .line 16
    .line 17
    iget-byte p1, p0, Lr16;->j:B

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput-byte p2, p0, Lr16;->j:B

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p1

    .line 26
    :goto_1
    const/4 p1, 0x4

    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput-byte p1, p0, Lr16;->j:B

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final e(Ld12;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lr16;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr16;->g:Ld12;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v1, v0}, Ld12;->G(II)Lbh6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lr16;->f:Lbh6;

    .line 21
    .line 22
    iget-object v3, p0, Lr16;->b:Lea2;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lbh6;->g(Lea2;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ld12;->t()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ltx2;

    .line 33
    .line 34
    new-array v3, v2, [J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    aput-wide v4, v3, v1

    .line 39
    .line 40
    new-array v6, v2, [J

    .line 41
    .line 42
    aput-wide v4, v6, v1

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4, v5, v3, v6}, Ltx2;-><init>(J[J[J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lr16;->h:Ltx2;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ld12;->I(Lhf5;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-byte v2, p0, Lr16;->j:B

    .line 58
    .line 59
    return-void
.end method

.method public final f(Lq16;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr16;->f:Lbh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq16;->y:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    array-length v1, v0

    .line 10
    iget-object v2, p0, Lr16;->d:Lzi4;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lzi4;->L(I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr16;->f:Lbh6;

    .line 16
    .line 17
    invoke-interface {v0, v5, v2}, Lbh6;->e(ILzi4;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lr16;->f:Lbh6;

    .line 21
    .line 22
    iget-wide v2, p1, Lq16;->x:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface/range {v1 .. v7}, Lbh6;->a(JIIILah6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lr16;->j:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lr16;->a:Ly16;

    .line 8
    .line 9
    invoke-interface {v0}, Ly16;->reset()V

    .line 10
    .line 11
    .line 12
    iput-byte v1, p0, Lr16;->j:B

    .line 13
    .line 14
    return-void
.end method
