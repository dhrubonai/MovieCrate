.class public final Lh3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/k;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld2/g0;

.field public final c:Lh3/k0;

.field public final d:Lf1/t;

.field public final e:Lh3/x;

.field public final f:[Z

.field public final g:Lh3/l;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh3/m;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lh3/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/m;->c:Lh3/k0;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lh3/m;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lh3/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lh3/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh3/m;->g:Lh3/l;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lh3/x;

    .line 21
    .line 22
    const/16 v0, 0xb2

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lh3/x;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh3/m;->e:Lh3/x;

    .line 28
    .line 29
    new-instance p1, Lf1/t;

    .line 30
    .line 31
    invoke-direct {p1}, Lf1/t;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lh3/m;->d:Lf1/t;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lh3/m;->e:Lh3/x;

    .line 39
    .line 40
    iput-object p1, p0, Lh3/m;->d:Lf1/t;

    .line 41
    .line 42
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lh3/m;->l:J

    .line 48
    .line 49
    iput-wide v0, p0, Lh3/m;->n:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/m;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lg1/g;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh3/m;->g:Lh3/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lh3/l;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lh3/l;->b:I

    .line 12
    .line 13
    iput v1, v0, Lh3/l;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lh3/m;->e:Lh3/x;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lh3/x;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lh3/m;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lh3/m;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lh3/m;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lh3/m;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final d(Lf1/t;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh3/m;->b:Ld2/g0;

    .line 6
    .line 7
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lf1/t;->b:I

    .line 11
    .line 12
    iget v3, v1, Lf1/t;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lf1/t;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lh3/m;->h:J

    .line 17
    .line 18
    sub-int v7, v3, v2

    .line 19
    .line 20
    int-to-long v8, v7

    .line 21
    add-long/2addr v5, v8

    .line 22
    iput-wide v5, v0, Lh3/m;->h:J

    .line 23
    .line 24
    iget-object v5, v0, Lh3/m;->b:Ld2/g0;

    .line 25
    .line 26
    invoke-interface {v5, v7, v1}, Ld2/g0;->f(ILf1/t;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v5, v0, Lh3/m;->f:[Z

    .line 30
    .line 31
    invoke-static {v4, v2, v3, v5}, Lg1/g;->b([BII[Z)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v0, Lh3/m;->g:Lh3/l;

    .line 36
    .line 37
    iget-object v7, v0, Lh3/m;->e:Lh3/x;

    .line 38
    .line 39
    if-ne v5, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, v0, Lh3/m;->j:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v4, v2, v3}, Lh3/l;->a([BII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7, v4, v2, v3}, Lh3/x;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v8, v1, Lf1/t;->a:[B

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x3

    .line 57
    .line 58
    aget-byte v8, v8, v9

    .line 59
    .line 60
    and-int/lit16 v8, v8, 0xff

    .line 61
    .line 62
    sub-int v10, v5, v2

    .line 63
    .line 64
    iget-boolean v11, v0, Lh3/m;->j:Z

    .line 65
    .line 66
    const/16 v12, 0xb3

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    if-nez v11, :cond_d

    .line 70
    .line 71
    if-lez v10, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6, v4, v2, v5}, Lh3/l;->a([BII)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-gez v10, :cond_4

    .line 77
    .line 78
    neg-int v11, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v11, v13

    .line 81
    :goto_1
    iget-boolean v15, v6, Lh3/l;->a:Z

    .line 82
    .line 83
    const/4 v14, 0x3

    .line 84
    if-eqz v15, :cond_6

    .line 85
    .line 86
    iget v15, v6, Lh3/l;->b:I

    .line 87
    .line 88
    sub-int/2addr v15, v11

    .line 89
    iput v15, v6, Lh3/l;->b:I

    .line 90
    .line 91
    iget v11, v6, Lh3/l;->c:I

    .line 92
    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    const/16 v11, 0xb5

    .line 96
    .line 97
    if-ne v8, v11, :cond_5

    .line 98
    .line 99
    iput v15, v6, Lh3/l;->c:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iput-boolean v13, v6, Lh3/l;->a:Z

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ne v8, v12, :cond_7

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    iput-boolean v11, v6, Lh3/l;->a:Z

    .line 110
    .line 111
    :cond_7
    :goto_2
    sget-object v11, Lh3/l;->e:[B

    .line 112
    .line 113
    invoke-virtual {v6, v11, v13, v14}, Lh3/l;->a([BII)V

    .line 114
    .line 115
    .line 116
    move v11, v13

    .line 117
    :goto_3
    if-eqz v11, :cond_d

    .line 118
    .line 119
    iget-object v11, v0, Lh3/m;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v15, v6, Lh3/l;->d:[B

    .line 125
    .line 126
    iget v13, v6, Lh3/l;->b:I

    .line 127
    .line 128
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v15, 0x4

    .line 133
    aget-byte v12, v13, v15

    .line 134
    .line 135
    and-int/lit16 v12, v12, 0xff

    .line 136
    .line 137
    const/16 v16, 0x5

    .line 138
    .line 139
    aget-byte v14, v13, v16

    .line 140
    .line 141
    and-int/lit16 v14, v14, 0xff

    .line 142
    .line 143
    const/16 v18, 0x6

    .line 144
    .line 145
    move/from16 v19, v9

    .line 146
    .line 147
    aget-byte v9, v13, v18

    .line 148
    .line 149
    and-int/lit16 v9, v9, 0xff

    .line 150
    .line 151
    shl-int/2addr v12, v15

    .line 152
    shr-int/lit8 v18, v14, 0x4

    .line 153
    .line 154
    or-int v12, v12, v18

    .line 155
    .line 156
    and-int/lit8 v14, v14, 0xf

    .line 157
    .line 158
    const/16 v15, 0x8

    .line 159
    .line 160
    shl-int/2addr v14, v15

    .line 161
    or-int/2addr v9, v14

    .line 162
    const/4 v14, 0x7

    .line 163
    aget-byte v15, v13, v14

    .line 164
    .line 165
    and-int/lit16 v15, v15, 0xf0

    .line 166
    .line 167
    const/4 v14, 0x4

    .line 168
    shr-int/2addr v15, v14

    .line 169
    const/4 v14, 0x2

    .line 170
    if-eq v15, v14, :cond_a

    .line 171
    .line 172
    const/4 v14, 0x3

    .line 173
    if-eq v15, v14, :cond_9

    .line 174
    .line 175
    const/4 v14, 0x4

    .line 176
    if-eq v15, v14, :cond_8

    .line 177
    .line 178
    const/high16 v14, 0x3f800000    # 1.0f

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    mul-int/lit8 v14, v9, 0x79

    .line 182
    .line 183
    int-to-float v14, v14

    .line 184
    mul-int/lit8 v15, v12, 0x64

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    mul-int/lit8 v14, v9, 0x10

    .line 188
    .line 189
    int-to-float v14, v14

    .line 190
    mul-int/lit8 v15, v12, 0x9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    mul-int/lit8 v14, v9, 0x4

    .line 194
    .line 195
    int-to-float v14, v14

    .line 196
    mul-int/lit8 v15, v12, 0x3

    .line 197
    .line 198
    :goto_4
    int-to-float v15, v15

    .line 199
    div-float/2addr v14, v15

    .line 200
    :goto_5
    new-instance v15, Lc1/u;

    .line 201
    .line 202
    invoke-direct {v15}, Lc1/u;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v11, v15, Lc1/u;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v11, "video/mpeg2"

    .line 208
    .line 209
    invoke-virtual {v15, v11}, Lc1/u;->e(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput v12, v15, Lc1/u;->q:I

    .line 213
    .line 214
    iput v9, v15, Lc1/u;->r:I

    .line 215
    .line 216
    iput v14, v15, Lc1/u;->u:F

    .line 217
    .line 218
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iput-object v9, v15, Lc1/u;->n:Ljava/util/List;

    .line 223
    .line 224
    new-instance v9, Lc1/v;

    .line 225
    .line 226
    invoke-direct {v9, v15}, Lc1/v;-><init>(Lc1/u;)V

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x7

    .line 230
    aget-byte v11, v13, v11

    .line 231
    .line 232
    and-int/lit8 v11, v11, 0xf

    .line 233
    .line 234
    add-int/lit8 v11, v11, -0x1

    .line 235
    .line 236
    if-ltz v11, :cond_c

    .line 237
    .line 238
    const/16 v12, 0x8

    .line 239
    .line 240
    if-ge v11, v12, :cond_c

    .line 241
    .line 242
    sget-object v12, Lh3/m;->q:[D

    .line 243
    .line 244
    aget-wide v11, v12, v11

    .line 245
    .line 246
    iget v6, v6, Lh3/l;->c:I

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x9

    .line 249
    .line 250
    aget-byte v6, v13, v6

    .line 251
    .line 252
    and-int/lit8 v13, v6, 0x60

    .line 253
    .line 254
    shr-int/lit8 v13, v13, 0x5

    .line 255
    .line 256
    and-int/lit8 v6, v6, 0x1f

    .line 257
    .line 258
    if-eq v13, v6, :cond_b

    .line 259
    .line 260
    int-to-double v13, v13

    .line 261
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    add-double v13, v13, v16

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    move v15, v2

    .line 268
    int-to-double v1, v6

    .line 269
    div-double/2addr v13, v1

    .line 270
    mul-double/2addr v11, v13

    .line 271
    goto :goto_6

    .line 272
    :cond_b
    move v15, v2

    .line 273
    :goto_6
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    div-double/2addr v1, v11

    .line 279
    double-to-long v1, v1

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    move v15, v2

    .line 282
    const-wide/16 v1, 0x0

    .line 283
    .line 284
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v0, Lh3/m;->b:Ld2/g0;

    .line 293
    .line 294
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Lc1/v;

    .line 297
    .line 298
    invoke-interface {v2, v6}, Ld2/g0;->b(Lc1/v;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    iput-wide v1, v0, Lh3/m;->k:J

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    iput-boolean v1, v0, Lh3/m;->j:Z

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_d
    move v15, v2

    .line 316
    move/from16 v19, v9

    .line 317
    .line 318
    :goto_8
    if-eqz v7, :cond_10

    .line 319
    .line 320
    if-lez v10, :cond_e

    .line 321
    .line 322
    move v2, v15

    .line 323
    invoke-virtual {v7, v4, v2, v5}, Lh3/x;->a([BII)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    goto :goto_9

    .line 328
    :cond_e
    neg-int v1, v10

    .line 329
    :goto_9
    invoke-virtual {v7, v1}, Lh3/x;->e(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    iget-object v1, v7, Lh3/x;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, [B

    .line 338
    .line 339
    iget v2, v7, Lh3/x;->c:I

    .line 340
    .line 341
    invoke-static {v1, v2}, Lg1/g;->e([BI)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    sget v2, Lf1/b0;->a:I

    .line 346
    .line 347
    iget-object v2, v7, Lh3/x;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, [B

    .line 350
    .line 351
    iget-object v6, v0, Lh3/m;->d:Lf1/t;

    .line 352
    .line 353
    invoke-virtual {v6, v2, v1}, Lf1/t;->E([BI)V

    .line 354
    .line 355
    .line 356
    iget-wide v1, v0, Lh3/m;->n:J

    .line 357
    .line 358
    iget-object v9, v0, Lh3/m;->c:Lh3/k0;

    .line 359
    .line 360
    invoke-virtual {v9, v1, v2, v6}, Lh3/k0;->a(JLf1/t;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    const/16 v1, 0xb2

    .line 364
    .line 365
    if-ne v8, v1, :cond_10

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    iget-object v2, v1, Lf1/t;->a:[B

    .line 370
    .line 371
    add-int/lit8 v6, v5, 0x2

    .line 372
    .line 373
    aget-byte v2, v2, v6

    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    if-ne v2, v6, :cond_11

    .line 377
    .line 378
    invoke-virtual {v7, v8}, Lh3/x;->g(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    move-object/from16 v1, p1

    .line 383
    .line 384
    :cond_11
    :goto_a
    if-eqz v8, :cond_13

    .line 385
    .line 386
    const/16 v2, 0xb3

    .line 387
    .line 388
    if-ne v8, v2, :cond_12

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_12
    const/16 v2, 0xb8

    .line 392
    .line 393
    if-ne v8, v2, :cond_1a

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    iput-boolean v2, v0, Lh3/m;->o:Z

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_13
    :goto_b
    sub-int v2, v3, v5

    .line 400
    .line 401
    iget-boolean v5, v0, Lh3/m;->p:Z

    .line 402
    .line 403
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    if-eqz v5, :cond_14

    .line 409
    .line 410
    iget-boolean v5, v0, Lh3/m;->j:Z

    .line 411
    .line 412
    if-eqz v5, :cond_14

    .line 413
    .line 414
    iget-wide v10, v0, Lh3/m;->n:J

    .line 415
    .line 416
    cmp-long v5, v10, v6

    .line 417
    .line 418
    if-eqz v5, :cond_14

    .line 419
    .line 420
    iget-boolean v12, v0, Lh3/m;->o:Z

    .line 421
    .line 422
    iget-wide v13, v0, Lh3/m;->h:J

    .line 423
    .line 424
    iget-wide v6, v0, Lh3/m;->m:J

    .line 425
    .line 426
    sub-long/2addr v13, v6

    .line 427
    long-to-int v5, v13

    .line 428
    sub-int v13, v5, v2

    .line 429
    .line 430
    iget-object v9, v0, Lh3/m;->b:Ld2/g0;

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    move v14, v2

    .line 434
    invoke-interface/range {v9 .. v15}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 435
    .line 436
    .line 437
    :cond_14
    iget-boolean v5, v0, Lh3/m;->i:Z

    .line 438
    .line 439
    if-eqz v5, :cond_16

    .line 440
    .line 441
    iget-boolean v5, v0, Lh3/m;->p:Z

    .line 442
    .line 443
    if-eqz v5, :cond_15

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_15
    const/4 v2, 0x0

    .line 447
    const/4 v5, 0x1

    .line 448
    goto :goto_e

    .line 449
    :cond_16
    :goto_c
    iget-wide v5, v0, Lh3/m;->h:J

    .line 450
    .line 451
    int-to-long v9, v2

    .line 452
    sub-long/2addr v5, v9

    .line 453
    iput-wide v5, v0, Lh3/m;->m:J

    .line 454
    .line 455
    iget-wide v5, v0, Lh3/m;->l:J

    .line 456
    .line 457
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    cmp-long v2, v5, v9

    .line 463
    .line 464
    if-eqz v2, :cond_17

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_17
    iget-wide v5, v0, Lh3/m;->n:J

    .line 468
    .line 469
    cmp-long v2, v5, v9

    .line 470
    .line 471
    if-eqz v2, :cond_18

    .line 472
    .line 473
    iget-wide v11, v0, Lh3/m;->k:J

    .line 474
    .line 475
    add-long/2addr v5, v11

    .line 476
    goto :goto_d

    .line 477
    :cond_18
    move-wide v5, v9

    .line 478
    :goto_d
    iput-wide v5, v0, Lh3/m;->n:J

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    iput-boolean v2, v0, Lh3/m;->o:Z

    .line 482
    .line 483
    iput-wide v9, v0, Lh3/m;->l:J

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    iput-boolean v5, v0, Lh3/m;->i:Z

    .line 487
    .line 488
    :goto_e
    if-nez v8, :cond_19

    .line 489
    .line 490
    move v13, v5

    .line 491
    goto :goto_f

    .line 492
    :cond_19
    move v13, v2

    .line 493
    :goto_f
    iput-boolean v13, v0, Lh3/m;->p:Z

    .line 494
    .line 495
    :cond_1a
    :goto_10
    move/from16 v2, v19

    .line 496
    .line 497
    goto/16 :goto_0
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lh3/m;->l:J

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
    iput-object v0, p0, Lh3/m;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lh3/m;->b:Ld2/g0;

    .line 22
    .line 23
    iget-object v0, p0, Lh3/m;->c:Lh3/k0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lh3/k0;->b(Ld2/r;Lh3/i0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
