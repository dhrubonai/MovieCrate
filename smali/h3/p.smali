.class public final Lh3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/k;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lh3/k0;

.field public final b:Lf1/t;

.field public final c:[Z

.field public final d:Lh3/n;

.field public final e:Lh3/x;

.field public f:Lh3/o;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ld2/g0;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/p;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lh3/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/p;->a:Lh3/k0;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lh3/p;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lh3/n;

    .line 12
    .line 13
    invoke-direct {p1}, Lh3/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh3/p;->d:Lh3/n;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lh3/p;->k:J

    .line 24
    .line 25
    new-instance p1, Lh3/x;

    .line 26
    .line 27
    const/16 v0, 0xb2

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lh3/x;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lh3/p;->e:Lh3/x;

    .line 33
    .line 34
    new-instance p1, Lf1/t;

    .line 35
    .line 36
    invoke-direct {p1}, Lf1/t;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lh3/p;->b:Lf1/t;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/p;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lg1/g;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh3/p;->d:Lh3/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lh3/n;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lh3/n;->c:I

    .line 12
    .line 13
    iput v1, v0, Lh3/n;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lh3/p;->f:Lh3/o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lh3/o;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lh3/o;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lh3/o;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lh3/o;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lh3/p;->e:Lh3/x;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lh3/x;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lh3/p;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lh3/p;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final d(Lf1/t;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh3/p;->f:Lh3/o;

    .line 6
    .line 7
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lh3/p;->i:Ld2/g0;

    .line 11
    .line 12
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lf1/t;->b:I

    .line 16
    .line 17
    iget v3, v1, Lf1/t;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lf1/t;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lh3/p;->g:J

    .line 22
    .line 23
    sub-int v7, v3, v2

    .line 24
    .line 25
    int-to-long v8, v7

    .line 26
    add-long/2addr v5, v8

    .line 27
    iput-wide v5, v0, Lh3/p;->g:J

    .line 28
    .line 29
    iget-object v5, v0, Lh3/p;->i:Ld2/g0;

    .line 30
    .line 31
    invoke-interface {v5, v7, v1}, Ld2/g0;->f(ILf1/t;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v5, v0, Lh3/p;->c:[Z

    .line 35
    .line 36
    invoke-static {v4, v2, v3, v5}, Lg1/g;->b([BII[Z)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v0, Lh3/p;->d:Lh3/n;

    .line 41
    .line 42
    iget-object v7, v0, Lh3/p;->e:Lh3/x;

    .line 43
    .line 44
    if-ne v5, v3, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lh3/p;->j:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v4, v2, v3}, Lh3/n;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lh3/p;->f:Lh3/o;

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2, v3}, Lh3/o;->a([BII)V

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v4, v2, v3}, Lh3/x;->a([BII)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v8, v1, Lf1/t;->a:[B

    .line 65
    .line 66
    add-int/lit8 v9, v5, 0x3

    .line 67
    .line 68
    aget-byte v8, v8, v9

    .line 69
    .line 70
    and-int/lit16 v8, v8, 0xff

    .line 71
    .line 72
    sub-int v10, v5, v2

    .line 73
    .line 74
    iget-boolean v11, v0, Lh3/p;->j:Z

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    if-nez v11, :cond_18

    .line 78
    .line 79
    if-lez v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v4, v2, v5}, Lh3/n;->a([BII)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-gez v10, :cond_4

    .line 85
    .line 86
    neg-int v11, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v11, 0x0

    .line 89
    :goto_1
    iget v15, v6, Lh3/n;->b:I

    .line 90
    .line 91
    const-string v14, "H263Reader"

    .line 92
    .line 93
    if-eqz v15, :cond_d

    .line 94
    .line 95
    const-string v12, "Unexpected start code value"

    .line 96
    .line 97
    if-eq v15, v13, :cond_b

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    if-eq v15, v13, :cond_9

    .line 101
    .line 102
    const/4 v13, 0x3

    .line 103
    if-eq v15, v13, :cond_7

    .line 104
    .line 105
    const/4 v13, 0x4

    .line 106
    if-ne v15, v13, :cond_6

    .line 107
    .line 108
    const/16 v12, 0xb3

    .line 109
    .line 110
    if-eq v8, v12, :cond_5

    .line 111
    .line 112
    const/16 v12, 0xb5

    .line 113
    .line 114
    if-ne v8, v12, :cond_e

    .line 115
    .line 116
    :cond_5
    iget v12, v6, Lh3/n;->c:I

    .line 117
    .line 118
    sub-int/2addr v12, v11

    .line 119
    iput v12, v6, Lh3/n;->c:I

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    iput-boolean v11, v6, Lh3/n;->a:Z

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_7
    const/4 v11, 0x0

    .line 133
    and-int/lit16 v13, v8, 0xf0

    .line 134
    .line 135
    const/16 v15, 0x20

    .line 136
    .line 137
    if-eq v13, v15, :cond_8

    .line 138
    .line 139
    invoke-static {v14, v12}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v11, v6, Lh3/n;->a:Z

    .line 143
    .line 144
    iput v11, v6, Lh3/n;->c:I

    .line 145
    .line 146
    iput v11, v6, Lh3/n;->b:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iget v11, v6, Lh3/n;->c:I

    .line 150
    .line 151
    iput v11, v6, Lh3/n;->d:I

    .line 152
    .line 153
    const/4 v11, 0x4

    .line 154
    iput v11, v6, Lh3/n;->b:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const/16 v11, 0x1f

    .line 158
    .line 159
    if-le v8, v11, :cond_a

    .line 160
    .line 161
    invoke-static {v14, v12}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    iput-boolean v11, v6, Lh3/n;->a:Z

    .line 166
    .line 167
    iput v11, v6, Lh3/n;->c:I

    .line 168
    .line 169
    iput v11, v6, Lh3/n;->b:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x3

    .line 174
    iput v12, v6, Lh3/n;->b:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    const/4 v11, 0x0

    .line 178
    const/16 v13, 0xb5

    .line 179
    .line 180
    if-eq v8, v13, :cond_c

    .line 181
    .line 182
    invoke-static {v14, v12}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v11, v6, Lh3/n;->a:Z

    .line 186
    .line 187
    iput v11, v6, Lh3/n;->c:I

    .line 188
    .line 189
    iput v11, v6, Lh3/n;->b:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    const/4 v11, 0x2

    .line 193
    iput v11, v6, Lh3/n;->b:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    const/16 v11, 0xb0

    .line 197
    .line 198
    if-ne v8, v11, :cond_e

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    iput v11, v6, Lh3/n;->b:I

    .line 202
    .line 203
    iput-boolean v11, v6, Lh3/n;->a:Z

    .line 204
    .line 205
    :cond_e
    :goto_2
    sget-object v11, Lh3/n;->f:[B

    .line 206
    .line 207
    const/4 v12, 0x3

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-virtual {v6, v11, v13, v12}, Lh3/n;->a([BII)V

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_3
    if-eqz v11, :cond_18

    .line 214
    .line 215
    iget-object v11, v0, Lh3/p;->i:Ld2/g0;

    .line 216
    .line 217
    iget v12, v6, Lh3/n;->d:I

    .line 218
    .line 219
    iget-object v13, v0, Lh3/p;->h:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v15, v6, Lh3/n;->e:[B

    .line 225
    .line 226
    iget v6, v6, Lh3/n;->c:I

    .line 227
    .line 228
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v15, Lf1/s;

    .line 233
    .line 234
    move/from16 v16, v9

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move/from16 v17, v3

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v15, v6, v3, v9}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v12}, Lf1/s;->s(I)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x4

    .line 247
    invoke-virtual {v15, v3}, Lf1/s;->s(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Lf1/s;->q()V

    .line 251
    .line 252
    .line 253
    const/16 v9, 0x8

    .line 254
    .line 255
    invoke-virtual {v15, v9}, Lf1/s;->r(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Lf1/s;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_f

    .line 263
    .line 264
    invoke-virtual {v15, v3}, Lf1/s;->r(I)V

    .line 265
    .line 266
    .line 267
    const/4 v12, 0x3

    .line 268
    invoke-virtual {v15, v12}, Lf1/s;->r(I)V

    .line 269
    .line 270
    .line 271
    :cond_f
    invoke-virtual {v15, v3}, Lf1/s;->i(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const-string v12, "Invalid aspect ratio"

    .line 276
    .line 277
    const/16 v1, 0xf

    .line 278
    .line 279
    if-ne v3, v1, :cond_11

    .line 280
    .line 281
    invoke-virtual {v15, v9}, Lf1/s;->i(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v15, v9}, Lf1/s;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_10

    .line 290
    .line 291
    invoke-static {v14, v12}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_10
    int-to-float v3, v3

    .line 296
    int-to-float v9, v9

    .line 297
    div-float/2addr v3, v9

    .line 298
    goto :goto_5

    .line 299
    :cond_11
    const/4 v9, 0x7

    .line 300
    if-ge v3, v9, :cond_12

    .line 301
    .line 302
    sget-object v9, Lh3/p;->l:[F

    .line 303
    .line 304
    aget v3, v9, v3

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_12
    invoke-static {v14, v12}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 311
    .line 312
    :goto_5
    invoke-virtual {v15}, Lf1/s;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_13

    .line 317
    .line 318
    const/4 v9, 0x2

    .line 319
    invoke-virtual {v15, v9}, Lf1/s;->r(I)V

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    invoke-virtual {v15, v9}, Lf1/s;->r(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15}, Lf1/s;->h()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_13

    .line 331
    .line 332
    invoke-virtual {v15, v1}, Lf1/s;->r(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15}, Lf1/s;->q()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v1}, Lf1/s;->r(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15}, Lf1/s;->q()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v1}, Lf1/s;->r(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15}, Lf1/s;->q()V

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    invoke-virtual {v15, v9}, Lf1/s;->r(I)V

    .line 352
    .line 353
    .line 354
    const/16 v9, 0xb

    .line 355
    .line 356
    invoke-virtual {v15, v9}, Lf1/s;->r(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Lf1/s;->q()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v1}, Lf1/s;->r(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15}, Lf1/s;->q()V

    .line 366
    .line 367
    .line 368
    :cond_13
    const/4 v1, 0x2

    .line 369
    invoke-virtual {v15, v1}, Lf1/s;->i(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    const-string v1, "Unhandled video object layer shape"

    .line 376
    .line 377
    invoke-static {v14, v1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    invoke-virtual {v15}, Lf1/s;->q()V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x10

    .line 384
    .line 385
    invoke-virtual {v15, v1}, Lf1/s;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v15}, Lf1/s;->q()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15}, Lf1/s;->h()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_17

    .line 397
    .line 398
    if-nez v1, :cond_15

    .line 399
    .line 400
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 401
    .line 402
    invoke-static {v14, v1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    :goto_6
    if-lez v1, :cond_16

    .line 410
    .line 411
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    shr-int/lit8 v1, v1, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_16
    invoke-virtual {v15, v9}, Lf1/s;->r(I)V

    .line 417
    .line 418
    .line 419
    :cond_17
    :goto_7
    invoke-virtual {v15}, Lf1/s;->q()V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0xd

    .line 423
    .line 424
    invoke-virtual {v15, v1}, Lf1/s;->i(I)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-virtual {v15}, Lf1/s;->q()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v1}, Lf1/s;->i(I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v15}, Lf1/s;->q()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15}, Lf1/s;->q()V

    .line 439
    .line 440
    .line 441
    new-instance v12, Lc1/u;

    .line 442
    .line 443
    invoke-direct {v12}, Lc1/u;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v13, v12, Lc1/u;->a:Ljava/lang/String;

    .line 447
    .line 448
    const-string v13, "video/mp4v-es"

    .line 449
    .line 450
    invoke-virtual {v12, v13}, Lc1/u;->e(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput v9, v12, Lc1/u;->q:I

    .line 454
    .line 455
    iput v1, v12, Lc1/u;->r:I

    .line 456
    .line 457
    iput v3, v12, Lc1/u;->u:F

    .line 458
    .line 459
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v12, Lc1/u;->n:Ljava/util/List;

    .line 464
    .line 465
    new-instance v1, Lc1/v;

    .line 466
    .line 467
    invoke-direct {v1, v12}, Lc1/v;-><init>(Lc1/u;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v11, v1}, Ld2/g0;->b(Lc1/v;)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    iput-boolean v1, v0, Lh3/p;->j:Z

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_18
    move/from16 v17, v3

    .line 478
    .line 479
    move/from16 v16, v9

    .line 480
    .line 481
    :goto_8
    iget-object v1, v0, Lh3/p;->f:Lh3/o;

    .line 482
    .line 483
    invoke-virtual {v1, v4, v2, v5}, Lh3/o;->a([BII)V

    .line 484
    .line 485
    .line 486
    if-eqz v7, :cond_1b

    .line 487
    .line 488
    if-lez v10, :cond_19

    .line 489
    .line 490
    invoke-virtual {v7, v4, v2, v5}, Lh3/x;->a([BII)V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    goto :goto_9

    .line 495
    :cond_19
    neg-int v1, v10

    .line 496
    :goto_9
    invoke-virtual {v7, v1}, Lh3/x;->e(I)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_1a

    .line 501
    .line 502
    iget-object v1, v7, Lh3/x;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, [B

    .line 505
    .line 506
    iget v2, v7, Lh3/x;->c:I

    .line 507
    .line 508
    invoke-static {v1, v2}, Lg1/g;->e([BI)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    sget v2, Lf1/b0;->a:I

    .line 513
    .line 514
    iget-object v2, v7, Lh3/x;->f:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, [B

    .line 517
    .line 518
    iget-object v3, v0, Lh3/p;->b:Lf1/t;

    .line 519
    .line 520
    invoke-virtual {v3, v2, v1}, Lf1/t;->E([BI)V

    .line 521
    .line 522
    .line 523
    iget-wide v1, v0, Lh3/p;->k:J

    .line 524
    .line 525
    iget-object v6, v0, Lh3/p;->a:Lh3/k0;

    .line 526
    .line 527
    invoke-virtual {v6, v1, v2, v3}, Lh3/k0;->a(JLf1/t;)V

    .line 528
    .line 529
    .line 530
    :cond_1a
    const/16 v1, 0xb2

    .line 531
    .line 532
    if-ne v8, v1, :cond_1b

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    iget-object v2, v1, Lf1/t;->a:[B

    .line 537
    .line 538
    add-int/lit8 v3, v5, 0x2

    .line 539
    .line 540
    aget-byte v2, v2, v3

    .line 541
    .line 542
    const/4 v11, 0x1

    .line 543
    if-ne v2, v11, :cond_1c

    .line 544
    .line 545
    invoke-virtual {v7, v8}, Lh3/x;->g(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_1b
    move-object/from16 v1, p1

    .line 550
    .line 551
    const/4 v11, 0x1

    .line 552
    :cond_1c
    :goto_a
    sub-int v2, v17, v5

    .line 553
    .line 554
    iget-wide v5, v0, Lh3/p;->g:J

    .line 555
    .line 556
    int-to-long v9, v2

    .line 557
    sub-long/2addr v5, v9

    .line 558
    iget-object v3, v0, Lh3/p;->f:Lh3/o;

    .line 559
    .line 560
    iget-boolean v7, v0, Lh3/p;->j:Z

    .line 561
    .line 562
    iget-wide v9, v3, Lh3/o;->h:J

    .line 563
    .line 564
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    cmp-long v9, v9, v12

    .line 570
    .line 571
    if-eqz v9, :cond_1d

    .line 572
    .line 573
    move v9, v11

    .line 574
    goto :goto_b

    .line 575
    :cond_1d
    const/4 v9, 0x0

    .line 576
    :goto_b
    invoke-static {v9}, Lw7/b;->u(Z)V

    .line 577
    .line 578
    .line 579
    iget v9, v3, Lh3/o;->e:I

    .line 580
    .line 581
    const/16 v10, 0xb6

    .line 582
    .line 583
    if-ne v9, v10, :cond_1e

    .line 584
    .line 585
    if-eqz v7, :cond_1e

    .line 586
    .line 587
    iget-boolean v7, v3, Lh3/o;->b:Z

    .line 588
    .line 589
    if-eqz v7, :cond_1e

    .line 590
    .line 591
    iget-wide v12, v3, Lh3/o;->g:J

    .line 592
    .line 593
    sub-long v12, v5, v12

    .line 594
    .line 595
    long-to-int v7, v12

    .line 596
    iget-boolean v9, v3, Lh3/o;->d:Z

    .line 597
    .line 598
    iget-object v12, v3, Lh3/o;->a:Ld2/g0;

    .line 599
    .line 600
    iget-wide v13, v3, Lh3/o;->h:J

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    move-object/from16 v18, v12

    .line 605
    .line 606
    move-wide/from16 v19, v13

    .line 607
    .line 608
    move/from16 v21, v9

    .line 609
    .line 610
    move/from16 v22, v7

    .line 611
    .line 612
    move/from16 v23, v2

    .line 613
    .line 614
    invoke-interface/range {v18 .. v24}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 615
    .line 616
    .line 617
    :cond_1e
    iget v2, v3, Lh3/o;->e:I

    .line 618
    .line 619
    const/16 v7, 0xb3

    .line 620
    .line 621
    if-eq v2, v7, :cond_1f

    .line 622
    .line 623
    iput-wide v5, v3, Lh3/o;->g:J

    .line 624
    .line 625
    :cond_1f
    iget-object v2, v0, Lh3/p;->f:Lh3/o;

    .line 626
    .line 627
    iget-wide v5, v0, Lh3/p;->k:J

    .line 628
    .line 629
    iput v8, v2, Lh3/o;->e:I

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    iput-boolean v3, v2, Lh3/o;->d:Z

    .line 633
    .line 634
    if-eq v8, v10, :cond_21

    .line 635
    .line 636
    if-ne v8, v7, :cond_20

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_20
    const/4 v3, 0x0

    .line 640
    goto :goto_d

    .line 641
    :cond_21
    :goto_c
    move v3, v11

    .line 642
    :goto_d
    iput-boolean v3, v2, Lh3/o;->b:Z

    .line 643
    .line 644
    if-ne v8, v10, :cond_22

    .line 645
    .line 646
    move v13, v11

    .line 647
    goto :goto_e

    .line 648
    :cond_22
    const/4 v13, 0x0

    .line 649
    :goto_e
    iput-boolean v13, v2, Lh3/o;->c:Z

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    iput v3, v2, Lh3/o;->f:I

    .line 653
    .line 654
    iput-wide v5, v2, Lh3/o;->h:J

    .line 655
    .line 656
    move/from16 v2, v16

    .line 657
    .line 658
    move/from16 v3, v17

    .line 659
    .line 660
    goto/16 :goto_0
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lh3/p;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ld2/r;Lh3/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lh3/i0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lh3/i0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lh3/p;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lh3/i0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ld2/r;->i(II)Ld2/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lh3/p;->i:Ld2/g0;

    .line 22
    .line 23
    new-instance v1, Lh3/o;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lh3/o;-><init>(Ld2/g0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lh3/p;->f:Lh3/o;

    .line 29
    .line 30
    iget-object v0, p0, Lh3/p;->a:Lh3/k0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lh3/k0;->b(Ld2/r;Lh3/i0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
