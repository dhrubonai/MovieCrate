.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final a:Lx2/g;

.field public final b:J

.field public final c:J

.field public final d:Lx2/j;

.field public e:I

.field public f:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lx2/j;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx2/b;->d:Lx2/j;

    .line 22
    .line 23
    iput-wide p2, p0, Lx2/b;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Lx2/b;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lx2/b;->e:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lx2/b;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lx2/b;->e:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lx2/g;

    .line 44
    .line 45
    invoke-direct {p1}, Lx2/g;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lx2/b;->a:Lx2/g;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final g()Ld2/b0;
    .locals 4

    .line 1
    iget-wide v0, p0, Lx2/b;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx2/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lx2/a;-><init>(Lx2/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final m(Ld2/q;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx2/b;->e:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-wide v5, v0, Lx2/b;->c:J

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lx2/b;->a:Lx2/g;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x4

    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    if-eq v2, v9, :cond_c

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    if-eq v2, v6, :cond_1

    .line 27
    .line 28
    if-ne v2, v10, :cond_0

    .line 29
    .line 30
    return-wide v11

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    move-object/from16 v23, v8

    .line 38
    .line 39
    move-wide v2, v11

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-wide v13, v0, Lx2/b;->z:J

    .line 43
    .line 44
    iget-wide v10, v0, Lx2/b;->A:J

    .line 45
    .line 46
    cmp-long v5, v13, v10

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iget-wide v11, v0, Lx2/b;->A:J

    .line 56
    .line 57
    invoke-virtual {v8, v1, v11, v12}, Lx2/g;->b(Ld2/q;J)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    iget-wide v3, v0, Lx2/b;->z:J

    .line 64
    .line 65
    cmp-long v5, v3, v9

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move-wide v15, v3

    .line 70
    move-object/from16 v23, v8

    .line 71
    .line 72
    :goto_0
    const-wide/16 v2, -0x1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v2, "No ogg page can be found."

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_5
    invoke-virtual {v8, v1, v7}, Lx2/g;->a(Ld2/q;Z)Z

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 88
    .line 89
    .line 90
    iget-wide v11, v0, Lx2/b;->y:J

    .line 91
    .line 92
    iget-wide v13, v8, Lx2/g;->b:J

    .line 93
    .line 94
    sub-long/2addr v11, v13

    .line 95
    iget v5, v8, Lx2/g;->d:I

    .line 96
    .line 97
    iget v2, v8, Lx2/g;->e:I

    .line 98
    .line 99
    add-int/2addr v5, v2

    .line 100
    cmp-long v2, v3, v11

    .line 101
    .line 102
    if-gtz v2, :cond_6

    .line 103
    .line 104
    const-wide/32 v17, 0x11940

    .line 105
    .line 106
    .line 107
    cmp-long v2, v11, v17

    .line 108
    .line 109
    if-gez v2, :cond_6

    .line 110
    .line 111
    :goto_1
    move-object/from16 v23, v8

    .line 112
    .line 113
    const-wide/16 v2, -0x1

    .line 114
    .line 115
    const-wide/16 v15, -0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    cmp-long v2, v11, v3

    .line 119
    .line 120
    if-gez v2, :cond_7

    .line 121
    .line 122
    iput-wide v9, v0, Lx2/b;->A:J

    .line 123
    .line 124
    iput-wide v13, v0, Lx2/b;->C:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    int-to-long v9, v5

    .line 132
    add-long/2addr v3, v9

    .line 133
    iput-wide v3, v0, Lx2/b;->z:J

    .line 134
    .line 135
    iget-wide v3, v8, Lx2/g;->b:J

    .line 136
    .line 137
    iput-wide v3, v0, Lx2/b;->B:J

    .line 138
    .line 139
    :goto_2
    iget-wide v3, v0, Lx2/b;->A:J

    .line 140
    .line 141
    iget-wide v9, v0, Lx2/b;->z:J

    .line 142
    .line 143
    sub-long/2addr v3, v9

    .line 144
    const-wide/32 v13, 0x186a0

    .line 145
    .line 146
    .line 147
    cmp-long v3, v3, v13

    .line 148
    .line 149
    if-gez v3, :cond_8

    .line 150
    .line 151
    iput-wide v9, v0, Lx2/b;->A:J

    .line 152
    .line 153
    move-object/from16 v23, v8

    .line 154
    .line 155
    move-wide v15, v9

    .line 156
    goto :goto_0

    .line 157
    :cond_8
    int-to-long v3, v5

    .line 158
    const-wide/16 v9, 0x1

    .line 159
    .line 160
    if-gtz v2, :cond_9

    .line 161
    .line 162
    const-wide/16 v13, 0x2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move-wide v13, v9

    .line 166
    :goto_3
    mul-long/2addr v3, v13

    .line 167
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    sub-long/2addr v13, v3

    .line 172
    iget-wide v2, v0, Lx2/b;->A:J

    .line 173
    .line 174
    iget-wide v4, v0, Lx2/b;->z:J

    .line 175
    .line 176
    sub-long v17, v2, v4

    .line 177
    .line 178
    mul-long v17, v17, v11

    .line 179
    .line 180
    iget-wide v11, v0, Lx2/b;->C:J

    .line 181
    .line 182
    move-object/from16 v23, v8

    .line 183
    .line 184
    iget-wide v7, v0, Lx2/b;->B:J

    .line 185
    .line 186
    sub-long/2addr v11, v7

    .line 187
    div-long v17, v17, v11

    .line 188
    .line 189
    add-long v17, v17, v13

    .line 190
    .line 191
    sub-long v21, v2, v9

    .line 192
    .line 193
    move-wide/from16 v19, v4

    .line 194
    .line 195
    invoke-static/range {v17 .. v22}, Lf1/b0;->i(JJJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    move-wide v15, v2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_4
    cmp-long v4, v15, v2

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    return-wide v15

    .line 207
    :cond_a
    iput v6, v0, Lx2/b;->e:I

    .line 208
    .line 209
    :goto_5
    move-object/from16 v7, v23

    .line 210
    .line 211
    :goto_6
    invoke-virtual {v7, v1, v2, v3}, Lx2/g;->b(Ld2/q;J)Z

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-virtual {v7, v1, v2}, Lx2/g;->a(Ld2/q;Z)Z

    .line 216
    .line 217
    .line 218
    iget-wide v2, v7, Lx2/g;->b:J

    .line 219
    .line 220
    iget-wide v4, v0, Lx2/b;->y:J

    .line 221
    .line 222
    cmp-long v2, v2, v4

    .line 223
    .line 224
    if-lez v2, :cond_b

    .line 225
    .line 226
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    iput v1, v0, Lx2/b;->e:I

    .line 231
    .line 232
    iget-wide v1, v0, Lx2/b;->B:J

    .line 233
    .line 234
    const-wide/16 v10, 0x2

    .line 235
    .line 236
    add-long/2addr v1, v10

    .line 237
    neg-long v1, v1

    .line 238
    return-wide v1

    .line 239
    :cond_b
    const-wide/16 v10, 0x2

    .line 240
    .line 241
    iget v3, v7, Lx2/g;->d:I

    .line 242
    .line 243
    iget v4, v7, Lx2/g;->e:I

    .line 244
    .line 245
    add-int/2addr v3, v4

    .line 246
    invoke-interface {v1, v3}, Ld2/q;->h(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iput-wide v3, v0, Lx2/b;->z:J

    .line 254
    .line 255
    iget-wide v3, v7, Lx2/g;->b:J

    .line 256
    .line 257
    iput-wide v3, v0, Lx2/b;->B:J

    .line 258
    .line 259
    const-wide/16 v2, -0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move-object v7, v8

    .line 263
    goto :goto_7

    .line 264
    :cond_d
    move-object v7, v8

    .line 265
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    iput-wide v10, v0, Lx2/b;->x:J

    .line 270
    .line 271
    iput v9, v0, Lx2/b;->e:I

    .line 272
    .line 273
    const-wide/32 v12, 0xff1b

    .line 274
    .line 275
    .line 276
    sub-long v12, v5, v12

    .line 277
    .line 278
    cmp-long v8, v12, v10

    .line 279
    .line 280
    if-lez v8, :cond_e

    .line 281
    .line 282
    return-wide v12

    .line 283
    :cond_e
    :goto_7
    const/4 v8, 0x0

    .line 284
    iput v8, v7, Lx2/g;->a:I

    .line 285
    .line 286
    iput-wide v3, v7, Lx2/g;->b:J

    .line 287
    .line 288
    iput v8, v7, Lx2/g;->c:I

    .line 289
    .line 290
    iput v8, v7, Lx2/g;->d:I

    .line 291
    .line 292
    iput v8, v7, Lx2/g;->e:I

    .line 293
    .line 294
    const-wide/16 v3, -0x1

    .line 295
    .line 296
    invoke-virtual {v7, v1, v3, v4}, Lx2/g;->b(Ld2/q;J)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_11

    .line 301
    .line 302
    invoke-virtual {v7, v1, v8}, Lx2/g;->a(Ld2/q;Z)Z

    .line 303
    .line 304
    .line 305
    iget v3, v7, Lx2/g;->d:I

    .line 306
    .line 307
    iget v4, v7, Lx2/g;->e:I

    .line 308
    .line 309
    add-int/2addr v3, v4

    .line 310
    invoke-interface {v1, v3}, Ld2/q;->h(I)V

    .line 311
    .line 312
    .line 313
    iget-wide v3, v7, Lx2/g;->b:J

    .line 314
    .line 315
    :goto_8
    iget v10, v7, Lx2/g;->a:I

    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    and-int/2addr v10, v2

    .line 319
    if-eq v10, v2, :cond_10

    .line 320
    .line 321
    const-wide/16 v10, -0x1

    .line 322
    .line 323
    invoke-virtual {v7, v1, v10, v11}, Lx2/g;->b(Ld2/q;J)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_10

    .line 328
    .line 329
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    cmp-long v12, v12, v5

    .line 334
    .line 335
    if-gez v12, :cond_10

    .line 336
    .line 337
    invoke-virtual {v7, v1, v9}, Lx2/g;->a(Ld2/q;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_10

    .line 342
    .line 343
    iget v12, v7, Lx2/g;->d:I

    .line 344
    .line 345
    iget v13, v7, Lx2/g;->e:I

    .line 346
    .line 347
    add-int/2addr v12, v13

    .line 348
    :try_start_0
    invoke-interface {v1, v12}, Ld2/q;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    move v12, v9

    .line 352
    goto :goto_9

    .line 353
    :catch_0
    move v12, v8

    .line 354
    :goto_9
    if-nez v12, :cond_f

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_f
    iget-wide v3, v7, Lx2/g;->b:J

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_10
    :goto_a
    iput-wide v3, v0, Lx2/b;->f:J

    .line 361
    .line 362
    const/4 v1, 0x4

    .line 363
    iput v1, v0, Lx2/b;->e:I

    .line 364
    .line 365
    iget-wide v1, v0, Lx2/b;->x:J

    .line 366
    .line 367
    return-wide v1

    .line 368
    :cond_11
    new-instance v1, Ljava/io/EOFException;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v1
.end method

.method public final t(J)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v0, p0, Lx2/b;->f:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    sub-long v4, v0, v4

    .line 8
    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lf1/b0;->i(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lx2/b;->y:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lx2/b;->e:I

    .line 18
    .line 19
    iget-wide p1, p0, Lx2/b;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Lx2/b;->z:J

    .line 22
    .line 23
    iget-wide p1, p0, Lx2/b;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Lx2/b;->A:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lx2/b;->B:J

    .line 30
    .line 31
    iget-wide p1, p0, Lx2/b;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Lx2/b;->C:J

    .line 34
    .line 35
    return-void
.end method
