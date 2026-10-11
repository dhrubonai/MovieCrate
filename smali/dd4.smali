.class public final Ldd4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# instance fields
.field public a:Ld12;

.field public b:Lxy5;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldd4;->a:Ld12;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ldd4;->b:Lxy5;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Ldd4;->f(Lc12;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lc12;->u()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Ldd4;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Ldd4;->a:Ld12;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Ld12;->G(II)Lbh6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Ldd4;->a:Ld12;

    .line 45
    .line 46
    invoke-interface {v5}, Ld12;->t()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Ldd4;->b:Lxy5;

    .line 50
    .line 51
    iget-object v6, v0, Ldd4;->a:Ld12;

    .line 52
    .line 53
    iput-object v6, v5, Lxy5;->c:Ld12;

    .line 54
    .line 55
    iput-object v2, v5, Lxy5;->b:Lbh6;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lxy5;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Ldd4;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Ldd4;->b:Lxy5;

    .line 63
    .line 64
    iget-object v0, v8, Lxy5;->a:Lv14;

    .line 65
    .line 66
    iget-object v2, v0, Lv14;->B:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lzi4;

    .line 69
    .line 70
    iget-object v5, v8, Lxy5;->b:Lbh6;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Leq6;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-byte v5, v8, Lxy5;->h:B

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    const-wide/16 v9, -0x1

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    const/4 v11, 0x2

    .line 84
    if-eqz v5, :cond_c

    .line 85
    .line 86
    if-eq v5, v4, :cond_b

    .line 87
    .line 88
    if-eq v5, v11, :cond_4

    .line 89
    .line 90
    if-ne v5, v6, :cond_3

    .line 91
    .line 92
    return v7

    .line 93
    :cond_3
    invoke-static {}, Lp65;->l()V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    iget-object v5, v8, Lxy5;->d:Lgd4;

    .line 98
    .line 99
    invoke-interface {v5, v1}, Lgd4;->b(Lc12;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    cmp-long v5, v11, v13

    .line 106
    .line 107
    if-ltz v5, :cond_5

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    iput-wide v11, v5, Ld42;->a:J

    .line 112
    .line 113
    return v4

    .line 114
    :cond_5
    cmp-long v5, v11, v9

    .line 115
    .line 116
    if-gez v5, :cond_6

    .line 117
    .line 118
    const-wide/16 v15, 0x2

    .line 119
    .line 120
    add-long/2addr v11, v15

    .line 121
    neg-long v11, v11

    .line 122
    invoke-virtual {v8, v11, v12}, Lxy5;->a(J)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-boolean v5, v8, Lxy5;->l:Z

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    iget-object v5, v8, Lxy5;->d:Lgd4;

    .line 130
    .line 131
    invoke-interface {v5}, Lgd4;->c()Lhf5;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v11, v8, Lxy5;->c:Ld12;

    .line 139
    .line 140
    invoke-interface {v11, v5}, Ld12;->I(Lhf5;)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v8, Lxy5;->b:Lbh6;

    .line 144
    .line 145
    invoke-interface {v5}, Lhf5;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-interface {v11, v9, v10}, Lbh6;->d(J)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v8, Lxy5;->l:Z

    .line 153
    .line 154
    :cond_7
    iget-wide v4, v8, Lxy5;->k:J

    .line 155
    .line 156
    cmp-long v4, v4, v13

    .line 157
    .line 158
    if-gtz v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lv14;->b(Lc12;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iput-byte v6, v8, Lxy5;->h:B

    .line 168
    .line 169
    return v7

    .line 170
    :cond_9
    :goto_1
    iput-wide v13, v8, Lxy5;->k:J

    .line 171
    .line 172
    invoke-virtual {v8, v2}, Lxy5;->b(Lzi4;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    cmp-long v4, v0, v13

    .line 177
    .line 178
    if-ltz v4, :cond_a

    .line 179
    .line 180
    iget-wide v4, v8, Lxy5;->g:J

    .line 181
    .line 182
    add-long v6, v4, v0

    .line 183
    .line 184
    iget-wide v9, v8, Lxy5;->e:J

    .line 185
    .line 186
    cmp-long v6, v6, v9

    .line 187
    .line 188
    if-ltz v6, :cond_a

    .line 189
    .line 190
    const-wide/32 v6, 0xf4240

    .line 191
    .line 192
    .line 193
    mul-long/2addr v4, v6

    .line 194
    iget v6, v8, Lxy5;->i:I

    .line 195
    .line 196
    int-to-long v6, v6

    .line 197
    div-long v18, v4, v6

    .line 198
    .line 199
    iget-object v4, v8, Lxy5;->b:Lbh6;

    .line 200
    .line 201
    iget v5, v2, Lzi4;->c:I

    .line 202
    .line 203
    invoke-interface {v4, v5, v2}, Lbh6;->e(ILzi4;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v8, Lxy5;->b:Lbh6;

    .line 207
    .line 208
    iget v2, v2, Lzi4;->c:I

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v20, 0x1

    .line 215
    .line 216
    move/from16 v21, v2

    .line 217
    .line 218
    move-object/from16 v17, v4

    .line 219
    .line 220
    invoke-interface/range {v17 .. v23}, Lbh6;->a(JIIILah6;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v4, -0x1

    .line 224
    .line 225
    iput-wide v4, v8, Lxy5;->e:J

    .line 226
    .line 227
    :cond_a
    iget-wide v4, v8, Lxy5;->g:J

    .line 228
    .line 229
    add-long/2addr v4, v0

    .line 230
    iput-wide v4, v8, Lxy5;->g:J

    .line 231
    .line 232
    return v3

    .line 233
    :cond_b
    iget-wide v4, v8, Lxy5;->f:J

    .line 234
    .line 235
    long-to-int v0, v4

    .line 236
    invoke-interface {v1, v0}, Lc12;->v(I)V

    .line 237
    .line 238
    .line 239
    iput-byte v11, v8, Lxy5;->h:B

    .line 240
    .line 241
    return v3

    .line 242
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lv14;->b(Lc12;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_d

    .line 247
    .line 248
    iput-byte v6, v8, Lxy5;->h:B

    .line 249
    .line 250
    return v7

    .line 251
    :cond_d
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    iget-wide v12, v8, Lxy5;->f:J

    .line 256
    .line 257
    sub-long/2addr v9, v12

    .line 258
    iput-wide v9, v8, Lxy5;->k:J

    .line 259
    .line 260
    iget-object v5, v8, Lxy5;->j:Ll33;

    .line 261
    .line 262
    invoke-virtual {v8, v2, v12, v13, v5}, Lxy5;->c(Lzi4;JLl33;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    iput-wide v9, v8, Lxy5;->f:J

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    iget-object v5, v8, Lxy5;->j:Ll33;

    .line 276
    .line 277
    iget-object v5, v5, Ll33;->y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lea2;

    .line 280
    .line 281
    iget v7, v5, Lea2;->L:I

    .line 282
    .line 283
    iput v7, v8, Lxy5;->i:I

    .line 284
    .line 285
    iget-boolean v7, v8, Lxy5;->m:Z

    .line 286
    .line 287
    if-nez v7, :cond_f

    .line 288
    .line 289
    iget-object v7, v8, Lxy5;->b:Lbh6;

    .line 290
    .line 291
    invoke-interface {v7, v5}, Lbh6;->g(Lea2;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v4, v8, Lxy5;->m:Z

    .line 295
    .line 296
    :cond_f
    iget-object v5, v8, Lxy5;->j:Ll33;

    .line 297
    .line 298
    iget-object v5, v5, Ll33;->z:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lg90;

    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    iput-object v5, v8, Lxy5;->d:Lgd4;

    .line 305
    .line 306
    :goto_3
    move v0, v11

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    invoke-interface {v1}, Lc12;->p()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    const-wide/16 v15, -0x1

    .line 313
    .line 314
    cmp-long v5, v9, v15

    .line 315
    .line 316
    if-nez v5, :cond_11

    .line 317
    .line 318
    new-instance v0, Ly95;

    .line 319
    .line 320
    invoke-direct {v0, v6}, Ly95;-><init>(B)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v8, Lxy5;->d:Lgd4;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_11
    iget-object v0, v0, Lv14;->A:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lfd4;

    .line 329
    .line 330
    iget-short v5, v0, Lfd4;->a:S

    .line 331
    .line 332
    and-int/lit8 v5, v5, 0x4

    .line 333
    .line 334
    if-eqz v5, :cond_12

    .line 335
    .line 336
    move/from16 v17, v4

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_12
    move/from16 v17, v3

    .line 340
    .line 341
    :goto_4
    new-instance v7, Lba1;

    .line 342
    .line 343
    iget-wide v9, v8, Lxy5;->f:J

    .line 344
    .line 345
    invoke-interface {v1}, Lc12;->p()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    iget v1, v0, Lfd4;->d:I

    .line 350
    .line 351
    iget v6, v0, Lfd4;->e:I

    .line 352
    .line 353
    add-int/2addr v1, v6

    .line 354
    int-to-long v13, v1

    .line 355
    iget-wide v0, v0, Lfd4;->b:J

    .line 356
    .line 357
    move-wide v15, v0

    .line 358
    move v0, v11

    .line 359
    move-wide v11, v4

    .line 360
    invoke-direct/range {v7 .. v17}, Lba1;-><init>(Lxy5;JJJJZ)V

    .line 361
    .line 362
    .line 363
    iput-object v7, v8, Lxy5;->d:Lgd4;

    .line 364
    .line 365
    :goto_5
    iput-byte v0, v8, Lxy5;->h:B

    .line 366
    .line 367
    iget-object v0, v2, Lzi4;->a:[B

    .line 368
    .line 369
    array-length v1, v0

    .line 370
    const v4, 0xfe01

    .line 371
    .line 372
    .line 373
    if-ne v1, v4, :cond_13

    .line 374
    .line 375
    return v3

    .line 376
    :cond_13
    iget v1, v2, Lzi4;->c:I

    .line 377
    .line 378
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v1, v2, Lzi4;->c:I

    .line 387
    .line 388
    invoke-virtual {v2, v1, v0}, Lzi4;->L(I[B)V

    .line 389
    .line 390
    .line 391
    return v3
.end method

.method public final b(Lc12;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ldd4;->f(Lc12;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lbj4; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Ldd4;->b:Lxy5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxy5;->a:Lv14;

    .line 6
    .line 7
    iget-object v1, v0, Lv14;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lfd4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-short v2, v1, Lfd4;->a:S

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iput-wide v3, v1, Lfd4;->b:J

    .line 17
    .line 18
    iput-short v2, v1, Lfd4;->c:S

    .line 19
    .line 20
    iput v2, v1, Lfd4;->d:I

    .line 21
    .line 22
    iput v2, v1, Lfd4;->e:I

    .line 23
    .line 24
    iget-object v1, v0, Lv14;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lzi4;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lzi4;->K(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Lv14;->x:I

    .line 33
    .line 34
    iput-boolean v2, v0, Lv14;->z:Z

    .line 35
    .line 36
    cmp-long p1, p1, v3

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, p0, Lxy5;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxy5;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-byte p1, p0, Lxy5;->h:B

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lxy5;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lxy5;->e:J

    .line 61
    .line 62
    iget-object p3, p0, Lxy5;->d:Lgd4;

    .line 63
    .line 64
    sget-object p4, Leq6;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Lgd4;->d(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput-byte p1, p0, Lxy5;->h:B

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final e(Ld12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd4;->a:Ld12;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lc12;)Z
    .locals 8

    .line 1
    new-instance v0, Lfd4;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lfd4;->a(Lc12;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-short v2, v0, Lfd4;->a:S

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lfd4;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lzi4;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lzi4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lzi4;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lc12;->A([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lzi4;->N(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lzi4;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lzi4;->A()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lzi4;->C()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Le42;

    .line 69
    .line 70
    invoke-direct {p1}, Lxy5;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ldd4;->b:Lxy5;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lzi4;->N(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lct5;->p(ILzi4;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lbj4; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lax6;

    .line 88
    .line 89
    invoke-direct {p1}, Lxy5;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ldd4;->b:Lxy5;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lzi4;->N(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lng4;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lng4;->e(Lzi4;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lng4;

    .line 107
    .line 108
    invoke-direct {p1}, Lxy5;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ldd4;->b:Lxy5;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
