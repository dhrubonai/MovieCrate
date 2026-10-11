.class public final Lx2/l;
.super Lx2/j;
.source "SourceFile"


# instance fields
.field public n:Lx2/k;

.field public o:I

.field public p:Z

.field public q:Ld2/j0;

.field public r:Ly/c;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lx2/j;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lx2/l;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lx2/l;->q:Ld2/j0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Ld2/j0;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lx2/l;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lf1/t;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lf1/t;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lx2/l;->n:Lx2/k;

    .line 15
    .line 16
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Lx2/k;->e:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Lx2/k;->d:[Ld2/i0;

    .line 32
    .line 33
    aget-object v0, v4, v0

    .line 34
    .line 35
    iget-boolean v0, v0, Ld2/i0;->a:Z

    .line 36
    .line 37
    iget-object v2, v2, Lx2/k;->a:Ld2/j0;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, Ld2/j0;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, Ld2/j0;->f:I

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, Lx2/l;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lx2/l;->o:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, Lf1/t;->a:[B

    .line 57
    .line 58
    array-length v6, v4

    .line 59
    iget v7, p1, Lf1/t;->c:I

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v6, v4

    .line 70
    invoke-virtual {p1, v4, v6}, Lf1/t;->E([BI)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v7}, Lf1/t;->F(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, p1, Lf1/t;->a:[B

    .line 78
    .line 79
    iget p1, p1, Lf1/t;->c:I

    .line 80
    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 82
    .line 83
    const-wide/16 v7, 0xff

    .line 84
    .line 85
    and-long v9, v1, v7

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, v4, v6

    .line 90
    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 92
    .line 93
    ushr-long v9, v1, v5

    .line 94
    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 99
    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    ushr-long v9, v1, v6

    .line 105
    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 110
    .line 111
    add-int/lit8 p1, p1, -0x1

    .line 112
    .line 113
    const/16 v5, 0x18

    .line 114
    .line 115
    ushr-long v5, v1, v5

    .line 116
    .line 117
    and-long/2addr v5, v7

    .line 118
    long-to-int v5, v5

    .line 119
    int-to-byte v5, v5

    .line 120
    aput-byte v5, v4, p1

    .line 121
    .line 122
    iput-boolean v3, p0, Lx2/l;->p:Z

    .line 123
    .line 124
    iput v0, p0, Lx2/l;->o:I

    .line 125
    .line 126
    return-wide v1
.end method

.method public final c(Lf1/t;JLandroidx/appcompat/widget/a0;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lx2/l;->n:Lx2/k;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lc1/v;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lx2/l;->q:Ld2/j0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v11, 0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v11, v1, v4}, Lq6/g;->r0(ILf1/t;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lf1/t;->m()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Lf1/t;->m()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    :cond_1
    move v15, v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_2

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    :cond_2
    move/from16 v16, v4

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lf1/t;->i()I

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    and-int/lit8 v6, v4, 0xf

    .line 66
    .line 67
    int-to-double v6, v6

    .line 68
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-int v6, v6

    .line 75
    and-int/lit16 v4, v4, 0xf0

    .line 76
    .line 77
    shr-int/2addr v4, v5

    .line 78
    int-to-double v4, v4

    .line 79
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-int v4, v4

    .line 84
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Lf1/t;->a:[B

    .line 88
    .line 89
    iget v1, v1, Lf1/t;->c:I

    .line 90
    .line 91
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    new-instance v1, Ld2/j0;

    .line 96
    .line 97
    move-object v12, v1

    .line 98
    move/from16 v17, v6

    .line 99
    .line 100
    move/from16 v18, v4

    .line 101
    .line 102
    invoke-direct/range {v12 .. v19}, Ld2/j0;-><init>(IIIIII[B)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lx2/l;->q:Ld2/j0;

    .line 106
    .line 107
    goto/16 :goto_1f

    .line 108
    .line 109
    :cond_3
    iget-object v7, v0, Lx2/l;->r:Ly/c;

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    invoke-static {v1, v11, v11}, Lq6/g;->X(Lf1/t;ZZ)Ly/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lx2/l;->r:Ly/c;

    .line 118
    .line 119
    goto/16 :goto_1f

    .line 120
    .line 121
    :cond_4
    iget v8, v1, Lf1/t;->c:I

    .line 122
    .line 123
    new-array v9, v8, [B

    .line 124
    .line 125
    iget-object v10, v1, Lf1/t;->a:[B

    .line 126
    .line 127
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x5

    .line 131
    invoke-static {v8, v1, v4}, Lq6/g;->r0(ILf1/t;Z)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/2addr v10, v11

    .line 139
    new-instance v12, Lf1/s;

    .line 140
    .line 141
    iget-object v13, v1, Lf1/t;->a:[B

    .line 142
    .line 143
    const/4 v14, 0x2

    .line 144
    invoke-direct {v12, v13, v14, v3}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v1, v1, Lf1/t;->b:I

    .line 148
    .line 149
    mul-int/lit8 v1, v1, 0x8

    .line 150
    .line 151
    invoke-virtual {v12, v1}, Lf1/s;->r(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    const/16 v1, 0x18

    .line 155
    .line 156
    const/16 v3, 0x10

    .line 157
    .line 158
    if-ge v4, v10, :cond_10

    .line 159
    .line 160
    invoke-virtual {v12, v1}, Lf1/s;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const v15, 0x564342

    .line 165
    .line 166
    .line 167
    if-ne v13, v15, :cond_f

    .line 168
    .line 169
    invoke-virtual {v12, v3}, Lf1/s;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v12, v1}, Lf1/s;->i(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v12}, Lf1/s;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_7

    .line 182
    .line 183
    invoke-virtual {v12}, Lf1/s;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    const/4 v15, 0x0

    .line 188
    :goto_1
    if-ge v15, v1, :cond_9

    .line 189
    .line 190
    if-eqz v13, :cond_5

    .line 191
    .line 192
    invoke-virtual {v12}, Lf1/s;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_6

    .line 197
    .line 198
    invoke-virtual {v12, v8}, Lf1/s;->r(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v12, v8}, Lf1/s;->r(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-virtual {v12, v8}, Lf1/s;->r(I)V

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_3
    if-ge v8, v1, :cond_9

    .line 213
    .line 214
    sub-int v13, v1, v8

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    :goto_4
    if-lez v13, :cond_8

    .line 218
    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    ushr-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v12, v15}, Lf1/s;->i(I)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    add-int/2addr v8, v13

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-virtual {v12, v5}, Lf1/s;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-gt v8, v14, :cond_e

    .line 235
    .line 236
    if-eq v8, v11, :cond_b

    .line 237
    .line 238
    if-ne v8, v14, :cond_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object v5, v12

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    :goto_5
    const/16 v13, 0x20

    .line 244
    .line 245
    invoke-virtual {v12, v13}, Lf1/s;->r(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v13}, Lf1/s;->r(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v5}, Lf1/s;->i(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    add-int/2addr v5, v11

    .line 256
    invoke-virtual {v12, v11}, Lf1/s;->r(I)V

    .line 257
    .line 258
    .line 259
    if-ne v8, v11, :cond_d

    .line 260
    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    int-to-long v14, v1

    .line 264
    move-object v13, v12

    .line 265
    int-to-long v11, v3

    .line 266
    long-to-double v14, v14

    .line 267
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 268
    .line 269
    long-to-double v11, v11

    .line 270
    div-double v11, v16, v11

    .line 271
    .line 272
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    double-to-long v11, v11

    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move-object v13, v12

    .line 283
    const-wide/16 v11, 0x0

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    move-object v13, v12

    .line 287
    int-to-long v11, v1

    .line 288
    int-to-long v14, v3

    .line 289
    mul-long/2addr v11, v14

    .line 290
    :goto_6
    int-to-long v14, v5

    .line 291
    mul-long/2addr v11, v14

    .line 292
    long-to-int v1, v11

    .line 293
    move-object v5, v13

    .line 294
    invoke-virtual {v5, v1}, Lf1/s;->r(I)V

    .line 295
    .line 296
    .line 297
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    const/4 v1, 0x4

    .line 300
    const/4 v8, 0x5

    .line 301
    move-object v12, v5

    .line 302
    const/4 v11, 0x1

    .line 303
    const/4 v14, 0x2

    .line 304
    move v5, v1

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    throw v1

    .line 327
    :cond_f
    move-object v5, v12

    .line 328
    const/4 v1, 0x0

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 332
    .line 333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lf1/s;->g()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    throw v1

    .line 352
    :cond_10
    move-object v5, v12

    .line 353
    const/4 v1, 0x6

    .line 354
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/4 v8, 0x1

    .line 359
    add-int/2addr v4, v8

    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_8
    if-ge v8, v4, :cond_12

    .line 362
    .line 363
    invoke-virtual {v5, v3}, Lf1/s;->i(I)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_11

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    throw v1

    .line 380
    :cond_12
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const/4 v8, 0x1

    .line 385
    add-int/2addr v4, v8

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v14, 0x2

    .line 388
    :goto_9
    const/4 v11, 0x3

    .line 389
    if-ge v10, v4, :cond_1c

    .line 390
    .line 391
    invoke-virtual {v5, v3}, Lf1/s;->i(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_1a

    .line 396
    .line 397
    if-ne v1, v8, :cond_19

    .line 398
    .line 399
    const/4 v1, 0x5

    .line 400
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    new-array v3, v1, [I

    .line 405
    .line 406
    const/4 v8, -0x1

    .line 407
    const/4 v12, 0x0

    .line 408
    :goto_a
    if-ge v12, v1, :cond_14

    .line 409
    .line 410
    const/4 v13, 0x4

    .line 411
    invoke-virtual {v5, v13}, Lf1/s;->i(I)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    aput v13, v3, v12

    .line 416
    .line 417
    if-le v13, v8, :cond_13

    .line 418
    .line 419
    move v8, v13

    .line 420
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 424
    .line 425
    new-array v12, v8, [I

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    :goto_b
    if-ge v13, v8, :cond_17

    .line 429
    .line 430
    invoke-virtual {v5, v11}, Lf1/s;->i(I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    add-int/lit8 v11, v11, 0x1

    .line 435
    .line 436
    aput v11, v12, v13

    .line 437
    .line 438
    invoke-virtual {v5, v14}, Lf1/s;->i(I)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    const/16 v14, 0x8

    .line 443
    .line 444
    if-lez v11, :cond_15

    .line 445
    .line 446
    invoke-virtual {v5, v14}, Lf1/s;->r(I)V

    .line 447
    .line 448
    .line 449
    :cond_15
    const/4 v15, 0x0

    .line 450
    move/from16 p1, v4

    .line 451
    .line 452
    :goto_c
    const/16 v16, 0x1

    .line 453
    .line 454
    shl-int v4, v16, v11

    .line 455
    .line 456
    if-ge v15, v4, :cond_16

    .line 457
    .line 458
    invoke-virtual {v5, v14}, Lf1/s;->r(I)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v15, v15, 0x1

    .line 462
    .line 463
    const/16 v14, 0x8

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 467
    .line 468
    const/4 v11, 0x3

    .line 469
    const/4 v14, 0x2

    .line 470
    move/from16 v4, p1

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_17
    move/from16 p1, v4

    .line 474
    .line 475
    invoke-virtual {v5, v14}, Lf1/s;->r(I)V

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x4

    .line 479
    invoke-virtual {v5, v4}, Lf1/s;->i(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    :goto_d
    if-ge v8, v1, :cond_1b

    .line 487
    .line 488
    aget v14, v3, v8

    .line 489
    .line 490
    aget v14, v12, v14

    .line 491
    .line 492
    add-int/2addr v11, v14

    .line 493
    :goto_e
    if-ge v13, v11, :cond_18

    .line 494
    .line 495
    invoke-virtual {v5, v4}, Lf1/s;->r(I)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v13, v13, 0x1

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v3, "floor type greater than 1 not decodable: "

    .line 507
    .line 508
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    throw v1

    .line 524
    :cond_1a
    move/from16 p1, v4

    .line 525
    .line 526
    const/16 v1, 0x8

    .line 527
    .line 528
    invoke-virtual {v5, v1}, Lf1/s;->r(I)V

    .line 529
    .line 530
    .line 531
    const/16 v3, 0x10

    .line 532
    .line 533
    invoke-virtual {v5, v3}, Lf1/s;->r(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v3}, Lf1/s;->r(I)V

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x6

    .line 540
    invoke-virtual {v5, v3}, Lf1/s;->r(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v1}, Lf1/s;->r(I)V

    .line 544
    .line 545
    .line 546
    const/4 v3, 0x4

    .line 547
    invoke-virtual {v5, v3}, Lf1/s;->i(I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    const/4 v4, 0x1

    .line 552
    add-int/2addr v3, v4

    .line 553
    const/4 v4, 0x0

    .line 554
    :goto_f
    if-ge v4, v3, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v5, v1}, Lf1/s;->r(I)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    const/16 v1, 0x8

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    const/4 v1, 0x6

    .line 567
    const/16 v3, 0x10

    .line 568
    .line 569
    const/4 v14, 0x2

    .line 570
    move/from16 v4, p1

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :cond_1c
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    const/4 v4, 0x1

    .line 580
    add-int/2addr v3, v4

    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_10
    if-ge v4, v3, :cond_23

    .line 583
    .line 584
    const/16 v8, 0x10

    .line 585
    .line 586
    invoke-virtual {v5, v8}, Lf1/s;->i(I)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    const/4 v10, 0x2

    .line 591
    if-gt v8, v10, :cond_22

    .line 592
    .line 593
    const/16 v8, 0x18

    .line 594
    .line 595
    invoke-virtual {v5, v8}, Lf1/s;->r(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v8}, Lf1/s;->r(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v8}, Lf1/s;->r(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/4 v8, 0x1

    .line 609
    add-int/2addr v1, v8

    .line 610
    const/16 v8, 0x8

    .line 611
    .line 612
    invoke-virtual {v5, v8}, Lf1/s;->r(I)V

    .line 613
    .line 614
    .line 615
    new-array v10, v1, [I

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    :goto_11
    if-ge v11, v1, :cond_1e

    .line 619
    .line 620
    const/4 v12, 0x3

    .line 621
    invoke-virtual {v5, v12}, Lf1/s;->i(I)I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    if-eqz v13, :cond_1d

    .line 630
    .line 631
    const/4 v13, 0x5

    .line 632
    invoke-virtual {v5, v13}, Lf1/s;->i(I)I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    goto :goto_12

    .line 637
    :cond_1d
    const/4 v13, 0x0

    .line 638
    :goto_12
    mul-int/lit8 v13, v13, 0x8

    .line 639
    .line 640
    add-int/2addr v13, v12

    .line 641
    aput v13, v10, v11

    .line 642
    .line 643
    add-int/lit8 v11, v11, 0x1

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_1e
    const/4 v11, 0x0

    .line 647
    :goto_13
    if-ge v11, v1, :cond_21

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    :goto_14
    if-ge v12, v8, :cond_20

    .line 651
    .line 652
    aget v13, v10, v11

    .line 653
    .line 654
    const/4 v14, 0x1

    .line 655
    shl-int v15, v14, v12

    .line 656
    .line 657
    and-int/2addr v13, v15

    .line 658
    if-eqz v13, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v5, v8}, Lf1/s;->r(I)V

    .line 661
    .line 662
    .line 663
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 664
    .line 665
    const/16 v8, 0x8

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 669
    .line 670
    const/16 v8, 0x8

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 674
    .line 675
    const/4 v1, 0x6

    .line 676
    goto :goto_10

    .line 677
    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    throw v1

    .line 685
    :cond_23
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/4 v3, 0x1

    .line 690
    add-int/2addr v1, v3

    .line 691
    const/4 v3, 0x0

    .line 692
    :goto_15
    if-ge v3, v1, :cond_2c

    .line 693
    .line 694
    const/16 v4, 0x10

    .line 695
    .line 696
    invoke-virtual {v5, v4}, Lf1/s;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_24

    .line 701
    .line 702
    new-instance v8, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v10, "mapping type other than 0 not supported: "

    .line 705
    .line 706
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const-string v8, "VorbisUtil"

    .line 717
    .line 718
    invoke-static {v8, v4}, Lf1/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :cond_24
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_25

    .line 727
    .line 728
    const/4 v4, 0x4

    .line 729
    invoke-virtual {v5, v4}, Lf1/s;->i(I)I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    const/4 v8, 0x1

    .line 734
    add-int/2addr v4, v8

    .line 735
    goto :goto_16

    .line 736
    :cond_25
    const/4 v8, 0x1

    .line 737
    move v4, v8

    .line 738
    :goto_16
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    iget v11, v6, Ld2/j0;->a:I

    .line 743
    .line 744
    if-eqz v10, :cond_28

    .line 745
    .line 746
    const/16 v10, 0x8

    .line 747
    .line 748
    invoke-virtual {v5, v10}, Lf1/s;->i(I)I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    add-int/2addr v10, v8

    .line 753
    const/4 v8, 0x0

    .line 754
    :goto_17
    if-ge v8, v10, :cond_28

    .line 755
    .line 756
    add-int/lit8 v12, v11, -0x1

    .line 757
    .line 758
    const/4 v13, 0x0

    .line 759
    move v14, v12

    .line 760
    :goto_18
    if-lez v14, :cond_26

    .line 761
    .line 762
    add-int/lit8 v13, v13, 0x1

    .line 763
    .line 764
    ushr-int/lit8 v14, v14, 0x1

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_26
    invoke-virtual {v5, v13}, Lf1/s;->r(I)V

    .line 768
    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    :goto_19
    if-lez v12, :cond_27

    .line 772
    .line 773
    add-int/lit8 v13, v13, 0x1

    .line 774
    .line 775
    ushr-int/lit8 v12, v12, 0x1

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_27
    invoke-virtual {v5, v13}, Lf1/s;->r(I)V

    .line 779
    .line 780
    .line 781
    add-int/lit8 v8, v8, 0x1

    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_28
    const/4 v8, 0x2

    .line 785
    invoke-virtual {v5, v8}, Lf1/s;->i(I)I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-nez v8, :cond_2b

    .line 790
    .line 791
    const/4 v8, 0x1

    .line 792
    if-le v4, v8, :cond_29

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    :goto_1a
    if-ge v8, v11, :cond_29

    .line 796
    .line 797
    const/4 v10, 0x4

    .line 798
    invoke-virtual {v5, v10}, Lf1/s;->r(I)V

    .line 799
    .line 800
    .line 801
    add-int/lit8 v8, v8, 0x1

    .line 802
    .line 803
    goto :goto_1a

    .line 804
    :cond_29
    const/4 v8, 0x0

    .line 805
    :goto_1b
    if-ge v8, v4, :cond_2a

    .line 806
    .line 807
    const/16 v10, 0x8

    .line 808
    .line 809
    invoke-virtual {v5, v10}, Lf1/s;->r(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v10}, Lf1/s;->r(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v10}, Lf1/s;->r(I)V

    .line 816
    .line 817
    .line 818
    add-int/lit8 v8, v8, 0x1

    .line 819
    .line 820
    goto :goto_1b

    .line 821
    :cond_2a
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 822
    .line 823
    goto/16 :goto_15

    .line 824
    .line 825
    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    throw v1

    .line 833
    :cond_2c
    const/4 v1, 0x6

    .line 834
    invoke-virtual {v5, v1}, Lf1/s;->i(I)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    const/4 v3, 0x1

    .line 839
    add-int/2addr v1, v3

    .line 840
    new-array v3, v1, [Ld2/i0;

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    :goto_1d
    if-ge v4, v1, :cond_2d

    .line 844
    .line 845
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    const/16 v10, 0x10

    .line 850
    .line 851
    invoke-virtual {v5, v10}, Lf1/s;->i(I)I

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v10}, Lf1/s;->i(I)I

    .line 855
    .line 856
    .line 857
    const/16 v10, 0x8

    .line 858
    .line 859
    invoke-virtual {v5, v10}, Lf1/s;->i(I)I

    .line 860
    .line 861
    .line 862
    new-instance v10, Ld2/i0;

    .line 863
    .line 864
    invoke-direct {v10, v8}, Ld2/i0;-><init>(Z)V

    .line 865
    .line 866
    .line 867
    aput-object v10, v3, v4

    .line 868
    .line 869
    add-int/lit8 v4, v4, 0x1

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_2d
    invoke-virtual {v5}, Lf1/s;->h()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_30

    .line 877
    .line 878
    const/4 v4, 0x1

    .line 879
    sub-int/2addr v1, v4

    .line 880
    const/4 v4, 0x0

    .line 881
    move v10, v4

    .line 882
    :goto_1e
    if-lez v1, :cond_2e

    .line 883
    .line 884
    add-int/lit8 v10, v10, 0x1

    .line 885
    .line 886
    ushr-int/lit8 v1, v1, 0x1

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_2e
    new-instance v1, Lx2/k;

    .line 890
    .line 891
    move-object v5, v1

    .line 892
    move-object v8, v9

    .line 893
    move-object v9, v3

    .line 894
    invoke-direct/range {v5 .. v10}, Lx2/k;-><init>(Ld2/j0;Ly/c;[B[Ld2/i0;I)V

    .line 895
    .line 896
    .line 897
    move-object v3, v1

    .line 898
    :goto_1f
    iput-object v3, v0, Lx2/l;->n:Lx2/k;

    .line 899
    .line 900
    if-nez v3, :cond_2f

    .line 901
    .line 902
    const/4 v1, 0x1

    .line 903
    return v1

    .line 904
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    iget-object v4, v3, Lx2/k;->a:Ld2/j0;

    .line 910
    .line 911
    iget-object v5, v4, Ld2/j0;->g:[B

    .line 912
    .line 913
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    iget-object v5, v3, Lx2/k;->c:[B

    .line 917
    .line 918
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    iget-object v3, v3, Lx2/k;->b:Ly/c;

    .line 922
    .line 923
    iget-object v3, v3, Ly/c;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, [Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v3}, Lr6/o0;->k([Ljava/lang/Object;)Lr6/n1;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-static {v3}, Lq6/g;->J(Ljava/util/List;)Lc1/p0;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const-string v5, "audio/vorbis"

    .line 936
    .line 937
    invoke-static {v5}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    iget v6, v4, Ld2/j0;->d:I

    .line 942
    .line 943
    iput v6, v5, Lc1/u;->g:I

    .line 944
    .line 945
    iget v6, v4, Ld2/j0;->c:I

    .line 946
    .line 947
    iput v6, v5, Lc1/u;->h:I

    .line 948
    .line 949
    iget v6, v4, Ld2/j0;->a:I

    .line 950
    .line 951
    iput v6, v5, Lc1/u;->y:I

    .line 952
    .line 953
    iget v4, v4, Ld2/j0;->b:I

    .line 954
    .line 955
    iput v4, v5, Lc1/u;->z:I

    .line 956
    .line 957
    iput-object v1, v5, Lc1/u;->n:Ljava/util/List;

    .line 958
    .line 959
    iput-object v3, v5, Lc1/u;->j:Lc1/p0;

    .line 960
    .line 961
    new-instance v1, Lc1/v;

    .line 962
    .line 963
    invoke-direct {v1, v5}, Lc1/v;-><init>(Lc1/u;)V

    .line 964
    .line 965
    .line 966
    iput-object v1, v2, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 967
    .line 968
    const/4 v1, 0x1

    .line 969
    return v1

    .line 970
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx2/j;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx2/l;->n:Lx2/k;

    .line 8
    .line 9
    iput-object p1, p0, Lx2/l;->q:Ld2/j0;

    .line 10
    .line 11
    iput-object p1, p0, Lx2/l;->r:Ly/c;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lx2/l;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lx2/l;->p:Z

    .line 17
    .line 18
    return-void
.end method
