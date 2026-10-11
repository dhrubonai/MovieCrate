.class public final Lax6;
.super Lxy5;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public n:Lzp2;

.field public o:I

.field public p:Z

.field public q:Lbx6;

.field public r:Lsn3;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lxy5;->g:J

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
    iput-boolean p1, p0, Lax6;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lax6;->q:Lbx6;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lbx6;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lax6;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lzi4;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lzi4;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Lax6;->n:Lzp2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lzi4;->a:[B

    .line 19
    .line 20
    aget-byte v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Lzp2;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lbx6;

    .line 25
    .line 26
    iget-object v0, v0, Lzp2;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Lqx2;

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    sub-int/2addr v5, v2

    .line 32
    invoke-static {v5}, Lct5;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    shr-int/2addr v3, v2

    .line 37
    const/16 v6, 0xff

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v5, v5, 0x8

    .line 42
    .line 43
    ushr-int v5, v6, v5

    .line 44
    .line 45
    and-int/2addr v3, v5

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    iget-boolean v0, v0, Lqx2;->y:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, v4, Lbx6;->f:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, v4, Lbx6;->e:I

    .line 56
    .line 57
    :goto_0
    iget v3, p0, Lax6;->o:I

    .line 58
    .line 59
    iget-boolean v4, p0, Lax6;->p:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    div-int/lit8 v1, v3, 0x4

    .line 65
    .line 66
    :cond_2
    int-to-long v3, v1

    .line 67
    iget-object v1, p1, Lzi4;->a:[B

    .line 68
    .line 69
    array-length v5, v1

    .line 70
    iget v6, p1, Lzi4;->c:I

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x4

    .line 73
    .line 74
    if-ge v5, v6, :cond_3

    .line 75
    .line 76
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v5, v1

    .line 81
    invoke-virtual {p1, v5, v1}, Lzi4;->L(I[B)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v6}, Lzi4;->M(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p1, Lzi4;->a:[B

    .line 89
    .line 90
    iget p1, p1, Lzi4;->c:I

    .line 91
    .line 92
    add-int/lit8 v5, p1, -0x4

    .line 93
    .line 94
    const-wide/16 v8, 0xff

    .line 95
    .line 96
    and-long v10, v3, v8

    .line 97
    .line 98
    long-to-int v6, v10

    .line 99
    int-to-byte v6, v6

    .line 100
    aput-byte v6, v1, v5

    .line 101
    .line 102
    add-int/lit8 v5, p1, -0x3

    .line 103
    .line 104
    ushr-long v6, v3, v7

    .line 105
    .line 106
    and-long/2addr v6, v8

    .line 107
    long-to-int v6, v6

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v1, v5

    .line 110
    .line 111
    add-int/lit8 v5, p1, -0x2

    .line 112
    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    ushr-long v6, v3, v6

    .line 116
    .line 117
    and-long/2addr v6, v8

    .line 118
    long-to-int v6, v6

    .line 119
    int-to-byte v6, v6

    .line 120
    aput-byte v6, v1, v5

    .line 121
    .line 122
    sub-int/2addr p1, v2

    .line 123
    const/16 v5, 0x18

    .line 124
    .line 125
    ushr-long v5, v3, v5

    .line 126
    .line 127
    and-long/2addr v5, v8

    .line 128
    long-to-int v5, v5

    .line 129
    int-to-byte v5, v5

    .line 130
    aput-byte v5, v1, p1

    .line 131
    .line 132
    iput-boolean v2, p0, Lax6;->p:Z

    .line 133
    .line 134
    iput v0, p0, Lax6;->o:I

    .line 135
    .line 136
    return-wide v3
.end method

.method public final c(Lzi4;JLl33;)Z
    .locals 24

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
    iget-object v3, v0, Lax6;->n:Lzp2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Ll33;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lea2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v3, v0, Lax6;->q:Lbx6;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-static {v5, v1, v4}, Lct5;->p(ILzi4;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lzi4;->s()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lzi4;->A()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Lzi4;->s()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Lzi4;->o()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gtz v3, :cond_1

    .line 45
    .line 46
    const/4 v12, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v12, v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Lzi4;->o()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gtz v3, :cond_2

    .line 54
    .line 55
    const/4 v13, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v13, v3

    .line 58
    :goto_1
    invoke-virtual {v1}, Lzi4;->o()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lzi4;->A()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-int/lit8 v4, v3, 0xf

    .line 66
    .line 67
    int-to-double v14, v4

    .line 68
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    double-to-int v14, v14

    .line 75
    and-int/lit16 v3, v3, 0xf0

    .line 76
    .line 77
    shr-int/2addr v3, v6

    .line 78
    int-to-double v3, v3

    .line 79
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    double-to-int v15, v3

    .line 84
    invoke-virtual {v1}, Lzi4;->A()I

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lzi4;->a:[B

    .line 88
    .line 89
    iget v1, v1, Lzi4;->c:I

    .line 90
    .line 91
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    new-instance v9, Lbx6;

    .line 96
    .line 97
    invoke-direct/range {v9 .. v16}, Lbx6;-><init>(IIIIII[B)V

    .line 98
    .line 99
    .line 100
    iput-object v9, v0, Lax6;->q:Lbx6;

    .line 101
    .line 102
    :goto_2
    const/4 v8, 0x0

    .line 103
    goto/16 :goto_1c

    .line 104
    .line 105
    :cond_3
    iget-object v8, v0, Lax6;->r:Lsn3;

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v5, v5}, Lct5;->m(Lzi4;ZZ)Lsn3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lax6;->r:Lsn3;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v9, v1, Lzi4;->c:I

    .line 117
    .line 118
    new-array v10, v9, [B

    .line 119
    .line 120
    iget-object v11, v1, Lzi4;->a:[B

    .line 121
    .line 122
    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget-short v9, v3, Lbx6;->a:S

    .line 126
    .line 127
    const/4 v11, 0x5

    .line 128
    invoke-static {v11, v1, v4}, Lct5;->p(ILzi4;Z)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lzi4;->A()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    add-int/2addr v12, v5

    .line 136
    new-instance v13, Lyi0;

    .line 137
    .line 138
    iget-object v14, v1, Lzi4;->a:[B

    .line 139
    .line 140
    invoke-direct {v13, v14}, Lyi0;-><init>([B)V

    .line 141
    .line 142
    .line 143
    iget v1, v1, Lzi4;->b:I

    .line 144
    .line 145
    const/16 v14, 0x8

    .line 146
    .line 147
    mul-int/2addr v1, v14

    .line 148
    invoke-virtual {v13, v1}, Lyi0;->o(I)V

    .line 149
    .line 150
    .line 151
    move v1, v4

    .line 152
    :goto_3
    const/4 v15, 0x2

    .line 153
    const/16 v4, 0x18

    .line 154
    .line 155
    const/16 v7, 0x10

    .line 156
    .line 157
    if-ge v1, v12, :cond_f

    .line 158
    .line 159
    move/from16 p1, v14

    .line 160
    .line 161
    invoke-virtual {v13, v4}, Lyi0;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const v5, 0x564342

    .line 166
    .line 167
    .line 168
    if-ne v14, v5, :cond_e

    .line 169
    .line 170
    invoke-virtual {v13, v7}, Lyi0;->g(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v13, v4}, Lyi0;->g(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v13}, Lyi0;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {v13}, Lyi0;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_4
    if-ge v14, v4, :cond_8

    .line 190
    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-virtual {v13}, Lyi0;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    if-eqz v18, :cond_6

    .line 198
    .line 199
    invoke-virtual {v13, v11}, Lyi0;->o(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-virtual {v13, v11}, Lyi0;->o(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {v13, v11}, Lyi0;->o(I)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    :goto_6
    if-ge v7, v4, :cond_8

    .line 214
    .line 215
    sub-int v14, v4, v7

    .line 216
    .line 217
    invoke-static {v14}, Lct5;->j(I)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v13, v14}, Lyi0;->g(I)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    add-int/2addr v7, v14

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    invoke-virtual {v13, v6}, Lyi0;->g(I)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-gt v7, v15, :cond_d

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    if-eq v7, v14, :cond_9

    .line 235
    .line 236
    if-ne v7, v15, :cond_c

    .line 237
    .line 238
    :cond_9
    const/16 v15, 0x20

    .line 239
    .line 240
    invoke-virtual {v13, v15}, Lyi0;->o(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v15}, Lyi0;->o(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v6}, Lyi0;->g(I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    add-int/2addr v15, v14

    .line 251
    invoke-virtual {v13, v14}, Lyi0;->o(I)V

    .line 252
    .line 253
    .line 254
    if-ne v7, v14, :cond_b

    .line 255
    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    int-to-long v6, v4

    .line 259
    int-to-long v4, v5

    .line 260
    long-to-double v6, v6

    .line 261
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    long-to-double v4, v4

    .line 264
    div-double v4, v18, v4

    .line 265
    .line 266
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    double-to-long v4, v4

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    int-to-long v6, v4

    .line 280
    int-to-long v4, v5

    .line 281
    mul-long/2addr v4, v6

    .line 282
    :goto_7
    int-to-long v6, v15

    .line 283
    mul-long/2addr v4, v6

    .line 284
    long-to-int v4, v4

    .line 285
    invoke-virtual {v13, v4}, Lyi0;->o(I)V

    .line 286
    .line 287
    .line 288
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    move/from16 v14, p1

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x1

    .line 294
    const/4 v6, 0x4

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_e
    const/4 v1, 0x0

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 321
    .line 322
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget v2, v13, Lyi0;->d:I

    .line 326
    .line 327
    mul-int/lit8 v2, v2, 0x8

    .line 328
    .line 329
    iget v3, v13, Lyi0;->e:I

    .line 330
    .line 331
    add-int/2addr v2, v3

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_f
    move/from16 p1, v14

    .line 345
    .line 346
    const/4 v1, 0x6

    .line 347
    invoke-virtual {v13, v1}, Lyi0;->g(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/16 v17, 0x1

    .line 352
    .line 353
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :goto_8
    if-ge v6, v5, :cond_11

    .line 357
    .line 358
    invoke-virtual {v13, v7}, Lyi0;->g(I)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-nez v12, :cond_10

    .line 363
    .line 364
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_11
    invoke-virtual {v13, v1}, Lyi0;->g(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/4 v6, 0x1

    .line 380
    add-int/2addr v5, v6

    .line 381
    const/4 v12, 0x0

    .line 382
    :goto_9
    const/4 v14, 0x3

    .line 383
    if-ge v12, v5, :cond_1b

    .line 384
    .line 385
    invoke-virtual {v13, v7}, Lyi0;->g(I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_19

    .line 390
    .line 391
    if-ne v4, v6, :cond_18

    .line 392
    .line 393
    invoke-virtual {v13, v11}, Lyi0;->g(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    new-array v6, v4, [I

    .line 398
    .line 399
    const/4 v1, -0x1

    .line 400
    const/4 v11, 0x0

    .line 401
    :goto_a
    if-ge v11, v4, :cond_13

    .line 402
    .line 403
    const/4 v7, 0x4

    .line 404
    invoke-virtual {v13, v7}, Lyi0;->g(I)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    aput v15, v6, v11

    .line 409
    .line 410
    if-le v15, v1, :cond_12

    .line 411
    .line 412
    move v1, v15

    .line 413
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 414
    .line 415
    const/16 v7, 0x10

    .line 416
    .line 417
    const/4 v15, 0x2

    .line 418
    goto :goto_a

    .line 419
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    new-array v11, v1, [I

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    :goto_b
    if-ge v15, v1, :cond_16

    .line 425
    .line 426
    invoke-virtual {v13, v14}, Lyi0;->g(I)I

    .line 427
    .line 428
    .line 429
    move-result v21

    .line 430
    const/16 v17, 0x1

    .line 431
    .line 432
    add-int/lit8 v21, v21, 0x1

    .line 433
    .line 434
    aput v21, v11, v15

    .line 435
    .line 436
    const/4 v7, 0x2

    .line 437
    invoke-virtual {v13, v7}, Lyi0;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v22

    .line 441
    move/from16 v7, p1

    .line 442
    .line 443
    if-lez v22, :cond_14

    .line 444
    .line 445
    invoke-virtual {v13, v7}, Lyi0;->o(I)V

    .line 446
    .line 447
    .line 448
    :cond_14
    move/from16 v23, v1

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    :goto_c
    shl-int v1, v17, v22

    .line 452
    .line 453
    if-ge v14, v1, :cond_15

    .line 454
    .line 455
    invoke-virtual {v13, v7}, Lyi0;->o(I)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v14, v14, 0x1

    .line 459
    .line 460
    const/16 v7, 0x8

    .line 461
    .line 462
    const/16 v17, 0x1

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 466
    .line 467
    move/from16 v1, v23

    .line 468
    .line 469
    const/16 p1, 0x8

    .line 470
    .line 471
    const/4 v14, 0x3

    .line 472
    goto :goto_b

    .line 473
    :cond_16
    const/4 v7, 0x2

    .line 474
    invoke-virtual {v13, v7}, Lyi0;->o(I)V

    .line 475
    .line 476
    .line 477
    const/4 v14, 0x4

    .line 478
    invoke-virtual {v13, v14}, Lyi0;->g(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    :goto_d
    if-ge v7, v4, :cond_1a

    .line 487
    .line 488
    aget v22, v6, v7

    .line 489
    .line 490
    aget v22, v11, v22

    .line 491
    .line 492
    add-int v15, v15, v22

    .line 493
    .line 494
    move/from16 v14, v21

    .line 495
    .line 496
    :goto_e
    if-ge v14, v15, :cond_17

    .line 497
    .line 498
    invoke-virtual {v13, v1}, Lyi0;->o(I)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v14, v14, 0x1

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 505
    .line 506
    move/from16 v21, v14

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v1, "floor type greater than 1 not decodable: "

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_19
    move/from16 v7, p1

    .line 530
    .line 531
    invoke-virtual {v13, v7}, Lyi0;->o(I)V

    .line 532
    .line 533
    .line 534
    const/16 v1, 0x10

    .line 535
    .line 536
    invoke-virtual {v13, v1}, Lyi0;->o(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v1}, Lyi0;->o(I)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x6

    .line 543
    invoke-virtual {v13, v1}, Lyi0;->o(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v7}, Lyi0;->o(I)V

    .line 547
    .line 548
    .line 549
    const/4 v14, 0x4

    .line 550
    invoke-virtual {v13, v14}, Lyi0;->g(I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/16 v17, 0x1

    .line 555
    .line 556
    add-int/lit8 v1, v1, 0x1

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    :goto_f
    if-ge v4, v1, :cond_1a

    .line 560
    .line 561
    invoke-virtual {v13, v7}, Lyi0;->o(I)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    const/16 v7, 0x8

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 570
    .line 571
    const/16 p1, 0x8

    .line 572
    .line 573
    const/4 v1, 0x6

    .line 574
    const/16 v4, 0x18

    .line 575
    .line 576
    const/4 v6, 0x1

    .line 577
    const/16 v7, 0x10

    .line 578
    .line 579
    const/4 v11, 0x5

    .line 580
    const/4 v15, 0x2

    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :cond_1b
    invoke-virtual {v13, v1}, Lyi0;->g(I)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    const/16 v17, 0x1

    .line 588
    .line 589
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    :goto_10
    if-ge v5, v4, :cond_22

    .line 593
    .line 594
    const/16 v6, 0x10

    .line 595
    .line 596
    invoke-virtual {v13, v6}, Lyi0;->g(I)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    const/4 v6, 0x2

    .line 601
    if-gt v7, v6, :cond_21

    .line 602
    .line 603
    const/16 v6, 0x18

    .line 604
    .line 605
    invoke-virtual {v13, v6}, Lyi0;->o(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v6}, Lyi0;->o(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v6}, Lyi0;->o(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v1}, Lyi0;->g(I)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    add-int/lit8 v7, v7, 0x1

    .line 619
    .line 620
    const/16 v1, 0x8

    .line 621
    .line 622
    invoke-virtual {v13, v1}, Lyi0;->o(I)V

    .line 623
    .line 624
    .line 625
    new-array v11, v7, [I

    .line 626
    .line 627
    const/4 v12, 0x0

    .line 628
    :goto_11
    if-ge v12, v7, :cond_1d

    .line 629
    .line 630
    const/4 v15, 0x3

    .line 631
    invoke-virtual {v13, v15}, Lyi0;->g(I)I

    .line 632
    .line 633
    .line 634
    move-result v16

    .line 635
    invoke-virtual {v13}, Lyi0;->f()Z

    .line 636
    .line 637
    .line 638
    move-result v19

    .line 639
    const/4 v6, 0x5

    .line 640
    if-eqz v19, :cond_1c

    .line 641
    .line 642
    invoke-virtual {v13, v6}, Lyi0;->g(I)I

    .line 643
    .line 644
    .line 645
    move-result v20

    .line 646
    goto :goto_12

    .line 647
    :cond_1c
    const/16 v20, 0x0

    .line 648
    .line 649
    :goto_12
    mul-int/lit8 v20, v20, 0x8

    .line 650
    .line 651
    add-int v20, v20, v16

    .line 652
    .line 653
    aput v20, v11, v12

    .line 654
    .line 655
    add-int/lit8 v12, v12, 0x1

    .line 656
    .line 657
    const/16 v6, 0x18

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_1d
    const/4 v15, 0x3

    .line 661
    const/4 v12, 0x0

    .line 662
    :goto_13
    const/4 v6, 0x5

    .line 663
    if-ge v12, v7, :cond_20

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    :goto_14
    if-ge v6, v1, :cond_1f

    .line 667
    .line 668
    aget v16, v11, v12

    .line 669
    .line 670
    const/16 v17, 0x1

    .line 671
    .line 672
    shl-int v21, v17, v6

    .line 673
    .line 674
    and-int v16, v16, v21

    .line 675
    .line 676
    if-eqz v16, :cond_1e

    .line 677
    .line 678
    invoke-virtual {v13, v1}, Lyi0;->o(I)V

    .line 679
    .line 680
    .line 681
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 682
    .line 683
    const/16 v1, 0x8

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 687
    .line 688
    const/16 v1, 0x8

    .line 689
    .line 690
    goto :goto_13

    .line 691
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 692
    .line 693
    const/4 v1, 0x6

    .line 694
    const/16 v17, 0x1

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0

    .line 705
    :cond_22
    invoke-virtual {v13, v1}, Lyi0;->g(I)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    const/16 v17, 0x1

    .line 710
    .line 711
    add-int/lit8 v4, v4, 0x1

    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    :goto_15
    if-ge v1, v4, :cond_29

    .line 715
    .line 716
    const/16 v6, 0x10

    .line 717
    .line 718
    invoke-virtual {v13, v6}, Lyi0;->g(I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_23

    .line 723
    .line 724
    new-instance v6, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v7, "mapping type other than 0 not supported: "

    .line 727
    .line 728
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const-string v6, "VorbisUtil"

    .line 739
    .line 740
    invoke-static {v6, v5}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/4 v14, 0x4

    .line 744
    goto :goto_1a

    .line 745
    :cond_23
    invoke-virtual {v13}, Lyi0;->f()Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_24

    .line 750
    .line 751
    const/4 v14, 0x4

    .line 752
    invoke-virtual {v13, v14}, Lyi0;->g(I)I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    const/16 v17, 0x1

    .line 757
    .line 758
    add-int/lit8 v5, v5, 0x1

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_24
    const/16 v17, 0x1

    .line 762
    .line 763
    move/from16 v5, v17

    .line 764
    .line 765
    :goto_16
    invoke-virtual {v13}, Lyi0;->f()Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_25

    .line 770
    .line 771
    const/16 v7, 0x8

    .line 772
    .line 773
    invoke-virtual {v13, v7}, Lyi0;->g(I)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    add-int/lit8 v6, v6, 0x1

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    :goto_17
    if-ge v7, v6, :cond_25

    .line 781
    .line 782
    add-int/lit8 v11, v9, -0x1

    .line 783
    .line 784
    invoke-static {v11}, Lct5;->j(I)I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    invoke-virtual {v13, v12}, Lyi0;->o(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v11}, Lct5;->j(I)I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    invoke-virtual {v13, v11}, Lyi0;->o(I)V

    .line 796
    .line 797
    .line 798
    add-int/lit8 v7, v7, 0x1

    .line 799
    .line 800
    goto :goto_17

    .line 801
    :cond_25
    const/4 v7, 0x2

    .line 802
    invoke-virtual {v13, v7}, Lyi0;->g(I)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-nez v6, :cond_28

    .line 807
    .line 808
    const/4 v6, 0x1

    .line 809
    if-le v5, v6, :cond_26

    .line 810
    .line 811
    const/4 v6, 0x0

    .line 812
    :goto_18
    if-ge v6, v9, :cond_26

    .line 813
    .line 814
    const/4 v14, 0x4

    .line 815
    invoke-virtual {v13, v14}, Lyi0;->o(I)V

    .line 816
    .line 817
    .line 818
    add-int/lit8 v6, v6, 0x1

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_26
    const/4 v14, 0x4

    .line 822
    const/4 v6, 0x0

    .line 823
    :goto_19
    if-ge v6, v5, :cond_27

    .line 824
    .line 825
    const/16 v7, 0x8

    .line 826
    .line 827
    invoke-virtual {v13, v7}, Lyi0;->o(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v13, v7}, Lyi0;->o(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13, v7}, Lyi0;->o(I)V

    .line 834
    .line 835
    .line 836
    add-int/lit8 v6, v6, 0x1

    .line 837
    .line 838
    goto :goto_19

    .line 839
    :cond_27
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :cond_29
    const/4 v1, 0x6

    .line 851
    invoke-virtual {v13, v1}, Lyi0;->g(I)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    const/16 v17, 0x1

    .line 856
    .line 857
    add-int/lit8 v1, v1, 0x1

    .line 858
    .line 859
    new-array v4, v1, [Lqx2;

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    :goto_1b
    if-ge v5, v1, :cond_2a

    .line 863
    .line 864
    invoke-virtual {v13}, Lyi0;->f()Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    const/16 v7, 0x10

    .line 869
    .line 870
    invoke-virtual {v13, v7}, Lyi0;->g(I)I

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13, v7}, Lyi0;->g(I)I

    .line 874
    .line 875
    .line 876
    const/16 v9, 0x8

    .line 877
    .line 878
    invoke-virtual {v13, v9}, Lyi0;->g(I)I

    .line 879
    .line 880
    .line 881
    new-instance v11, Lqx2;

    .line 882
    .line 883
    const/4 v12, 0x2

    .line 884
    invoke-direct {v11, v12, v6}, Lqx2;-><init>(BZ)V

    .line 885
    .line 886
    .line 887
    aput-object v11, v4, v5

    .line 888
    .line 889
    add-int/lit8 v5, v5, 0x1

    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :cond_2a
    invoke-virtual {v13}, Lyi0;->f()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_2c

    .line 897
    .line 898
    new-instance v1, Lzp2;

    .line 899
    .line 900
    invoke-direct {v1, v3, v8, v10, v4}, Lzp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    move-object v8, v1

    .line 904
    :goto_1c
    iput-object v8, v0, Lax6;->n:Lzp2;

    .line 905
    .line 906
    if-nez v8, :cond_2b

    .line 907
    .line 908
    const/16 v17, 0x1

    .line 909
    .line 910
    return v17

    .line 911
    :cond_2b
    iget-object v0, v8, Lzp2;->x:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lbx6;

    .line 914
    .line 915
    new-instance v1, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    iget-object v3, v0, Lbx6;->g:[B

    .line 921
    .line 922
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    iget-object v3, v8, Lzp2;->z:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, [B

    .line 928
    .line 929
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    iget-object v3, v8, Lzp2;->y:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, Lsn3;

    .line 935
    .line 936
    iget-object v3, v3, Lsn3;->y:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, [Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v3}, Lnw2;->p([Ljava/lang/Object;)Lo15;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v3}, Lcx6;->a(Ljava/util/List;)Lfy3;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    new-instance v4, Lda2;

    .line 949
    .line 950
    invoke-direct {v4}, Lda2;-><init>()V

    .line 951
    .line 952
    .line 953
    const-string v5, "audio/ogg"

    .line 954
    .line 955
    invoke-static {v5}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    iput-object v5, v4, Lda2;->n:Ljava/lang/String;

    .line 960
    .line 961
    const-string v5, "audio/vorbis"

    .line 962
    .line 963
    invoke-static {v5}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    iput-object v5, v4, Lda2;->o:Ljava/lang/String;

    .line 968
    .line 969
    iget v5, v0, Lbx6;->d:I

    .line 970
    .line 971
    iput v5, v4, Lda2;->i:I

    .line 972
    .line 973
    iget v5, v0, Lbx6;->c:I

    .line 974
    .line 975
    iput v5, v4, Lda2;->j:I

    .line 976
    .line 977
    iget-short v5, v0, Lbx6;->a:S

    .line 978
    .line 979
    iput v5, v4, Lda2;->I:I

    .line 980
    .line 981
    iget v0, v0, Lbx6;->b:I

    .line 982
    .line 983
    iput v0, v4, Lda2;->K:I

    .line 984
    .line 985
    iput-object v1, v4, Lda2;->r:Ljava/util/List;

    .line 986
    .line 987
    iput-object v3, v4, Lda2;->l:Lfy3;

    .line 988
    .line 989
    new-instance v0, Lea2;

    .line 990
    .line 991
    invoke-direct {v0, v4}, Lea2;-><init>(Lda2;)V

    .line 992
    .line 993
    .line 994
    iput-object v0, v2, Ll33;->y:Ljava/lang/Object;

    .line 995
    .line 996
    const/16 v17, 0x1

    .line 997
    .line 998
    return v17

    .line 999
    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    .line 1000
    .line 1001
    const/4 v1, 0x0

    .line 1002
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxy5;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lax6;->n:Lzp2;

    .line 8
    .line 9
    iput-object p1, p0, Lax6;->q:Lbx6;

    .line 10
    .line 11
    iput-object p1, p0, Lax6;->r:Lsn3;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lax6;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lax6;->p:Z

    .line 17
    .line 18
    return-void
.end method
