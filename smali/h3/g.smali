.class public final Lh3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/k;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lf1/s;

.field public final c:Lf1/t;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Ld2/g0;

.field public h:Ld2/g0;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Ld2/g0;

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/g;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/s;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh3/g;->b:Lf1/s;

    .line 15
    .line 16
    new-instance v0, Lf1/t;

    .line 17
    .line 18
    sget-object v1, Lh3/g;->w:[B

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lf1/t;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lh3/g;->c:Lf1/t;

    .line 30
    .line 31
    iput v3, p0, Lh3/g;->i:I

    .line 32
    .line 33
    iput v3, p0, Lh3/g;->j:I

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    iput v0, p0, Lh3/g;->k:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lh3/g;->n:I

    .line 41
    .line 42
    iput v0, p0, Lh3/g;->o:I

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lh3/g;->r:J

    .line 50
    .line 51
    iput-wide v0, p0, Lh3/g;->t:J

    .line 52
    .line 53
    iput-boolean p3, p0, Lh3/g;->a:Z

    .line 54
    .line 55
    iput-object p1, p0, Lh3/g;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput p2, p0, Lh3/g;->e:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lh3/g;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lh3/g;->m:Z

    .line 10
    .line 11
    iput v0, p0, Lh3/g;->i:I

    .line 12
    .line 13
    iput v0, p0, Lh3/g;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lh3/g;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(ILf1/t;[B)Z
    .locals 2

    .line 1
    iget v0, p2, Lf1/t;->c:I

    .line 2
    .line 3
    iget v1, p2, Lf1/t;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lh3/g;->j:I

    .line 7
    .line 8
    sub-int v1, p1, v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lh3/g;->j:I

    .line 15
    .line 16
    invoke-virtual {p2, p3, v1, v0}, Lf1/t;->d([BII)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lh3/g;->j:I

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    iput p2, p0, Lh3/g;->j:I

    .line 23
    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final d(Lf1/t;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh3/g;->g:Ld2/g0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lf1/b0;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget v2, v1, Lf1/t;->c:I

    .line 13
    .line 14
    iget v3, v1, Lf1/t;->b:I

    .line 15
    .line 16
    sub-int v4, v2, v3

    .line 17
    .line 18
    if-lez v4, :cond_2d

    .line 19
    .line 20
    iget v5, v0, Lh3/g;->i:I

    .line 21
    .line 22
    const/16 v7, 0xd

    .line 23
    .line 24
    const/16 v8, 0x100

    .line 25
    .line 26
    const/4 v9, 0x7

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    iget-object v15, v0, Lh3/g;->c:Lf1/t;

    .line 33
    .line 34
    iget-object v6, v0, Lh3/g;->b:Lf1/s;

    .line 35
    .line 36
    if-eqz v5, :cond_d

    .line 37
    .line 38
    if-eq v5, v13, :cond_9

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eq v5, v11, :cond_8

    .line 43
    .line 44
    if-eq v5, v12, :cond_3

    .line 45
    .line 46
    if-ne v5, v10, :cond_2

    .line 47
    .line 48
    iget v2, v0, Lh3/g;->s:I

    .line 49
    .line 50
    iget v3, v0, Lh3/g;->j:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Lh3/g;->u:Ld2/g0;

    .line 58
    .line 59
    invoke-interface {v3, v2, v1}, Ld2/g0;->f(ILf1/t;)V

    .line 60
    .line 61
    .line 62
    iget v3, v0, Lh3/g;->j:I

    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    iput v3, v0, Lh3/g;->j:I

    .line 66
    .line 67
    iget v2, v0, Lh3/g;->s:I

    .line 68
    .line 69
    if-ne v3, v2, :cond_0

    .line 70
    .line 71
    iget-wide v2, v0, Lh3/g;->t:J

    .line 72
    .line 73
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v13, v14

    .line 84
    :goto_1
    invoke-static {v13}, Lw7/b;->u(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v15, v0, Lh3/g;->u:Ld2/g0;

    .line 88
    .line 89
    iget-wide v2, v0, Lh3/g;->t:J

    .line 90
    .line 91
    const/16 v18, 0x1

    .line 92
    .line 93
    iget v4, v0, Lh3/g;->s:I

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move-wide/from16 v16, v2

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    invoke-interface/range {v15 .. v21}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, v0, Lh3/g;->t:J

    .line 107
    .line 108
    iget-wide v4, v0, Lh3/g;->v:J

    .line 109
    .line 110
    add-long/2addr v2, v4

    .line 111
    iput-wide v2, v0, Lh3/g;->t:J

    .line 112
    .line 113
    iput v14, v0, Lh3/g;->i:I

    .line 114
    .line 115
    iput v14, v0, Lh3/g;->j:I

    .line 116
    .line 117
    iput v8, v0, Lh3/g;->k:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    iget-boolean v3, v0, Lh3/g;->l:Z

    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    move v3, v9

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v3, v4

    .line 134
    :goto_2
    iget-object v5, v6, Lf1/s;->b:[B

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1, v5}, Lh3/g;->b(ILf1/t;[B)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    invoke-virtual {v6, v14}, Lf1/s;->o(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v3, v0, Lh3/g;->q:Z

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6, v11}, Lf1/s;->i(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v13

    .line 154
    if-eq v2, v11, :cond_5

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "Detected audio object type: "

    .line 159
    .line 160
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ", but assuming AAC LC."

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "AdtsReader"

    .line 176
    .line 177
    invoke-static {v3, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move v2, v11

    .line 181
    :cond_5
    invoke-virtual {v6, v4}, Lf1/s;->r(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v12}, Lf1/s;->i(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget v5, v0, Lh3/g;->o:I

    .line 189
    .line 190
    new-array v8, v11, [B

    .line 191
    .line 192
    shl-int/2addr v2, v12

    .line 193
    and-int/lit16 v2, v2, 0xf8

    .line 194
    .line 195
    shr-int/lit8 v15, v5, 0x1

    .line 196
    .line 197
    and-int/2addr v15, v9

    .line 198
    or-int/2addr v2, v15

    .line 199
    int-to-byte v2, v2

    .line 200
    aput-byte v2, v8, v14

    .line 201
    .line 202
    shl-int/lit8 v2, v5, 0x7

    .line 203
    .line 204
    and-int/lit16 v2, v2, 0x80

    .line 205
    .line 206
    shl-int/2addr v3, v12

    .line 207
    and-int/lit8 v3, v3, 0x78

    .line 208
    .line 209
    or-int/2addr v2, v3

    .line 210
    int-to-byte v2, v2

    .line 211
    aput-byte v2, v8, v13

    .line 212
    .line 213
    new-instance v2, Lf1/s;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v2, v8, v14, v3}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v14}, Lz7/c;->s(Lf1/s;Z)Ld2/a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lc1/u;

    .line 224
    .line 225
    invoke-direct {v3}, Lc1/u;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Lh3/g;->f:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v5, v3, Lc1/u;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v5, "audio/mp4a-latm"

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Lc1/u;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v2, Ld2/a;->a:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v5, v3, Lc1/u;->i:Ljava/lang/String;

    .line 240
    .line 241
    iget v5, v2, Ld2/a;->c:I

    .line 242
    .line 243
    iput v5, v3, Lc1/u;->y:I

    .line 244
    .line 245
    iget v2, v2, Ld2/a;->b:I

    .line 246
    .line 247
    iput v2, v3, Lc1/u;->z:I

    .line 248
    .line 249
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v3, Lc1/u;->n:Ljava/util/List;

    .line 254
    .line 255
    iget-object v2, v0, Lh3/g;->d:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v2, v3, Lc1/u;->d:Ljava/lang/String;

    .line 258
    .line 259
    iget v2, v0, Lh3/g;->e:I

    .line 260
    .line 261
    iput v2, v3, Lc1/u;->f:I

    .line 262
    .line 263
    new-instance v2, Lc1/v;

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lc1/v;-><init>(Lc1/u;)V

    .line 266
    .line 267
    .line 268
    iget v3, v2, Lc1/v;->A:I

    .line 269
    .line 270
    int-to-long v8, v3

    .line 271
    const-wide/32 v15, 0x3d090000

    .line 272
    .line 273
    .line 274
    div-long v8, v15, v8

    .line 275
    .line 276
    iput-wide v8, v0, Lh3/g;->r:J

    .line 277
    .line 278
    iget-object v3, v0, Lh3/g;->g:Ld2/g0;

    .line 279
    .line 280
    invoke-interface {v3, v2}, Ld2/g0;->b(Lc1/v;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v13, v0, Lh3/g;->q:Z

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    invoke-virtual {v6, v2}, Lf1/s;->r(I)V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v6, v10}, Lf1/s;->r(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v7}, Lf1/s;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sub-int/2addr v2, v11

    .line 297
    sub-int/2addr v2, v4

    .line 298
    iget-boolean v3, v0, Lh3/g;->l:Z

    .line 299
    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    add-int/lit8 v2, v2, -0x2

    .line 303
    .line 304
    :cond_7
    iget-object v3, v0, Lh3/g;->g:Ld2/g0;

    .line 305
    .line 306
    iget-wide v4, v0, Lh3/g;->r:J

    .line 307
    .line 308
    iput v10, v0, Lh3/g;->i:I

    .line 309
    .line 310
    iput v14, v0, Lh3/g;->j:I

    .line 311
    .line 312
    iput-object v3, v0, Lh3/g;->u:Ld2/g0;

    .line 313
    .line 314
    iput-wide v4, v0, Lh3/g;->v:J

    .line 315
    .line 316
    iput v2, v0, Lh3/g;->s:I

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_8
    iget-object v3, v15, Lf1/t;->a:[B

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1, v3}, Lh3/g;->b(ILf1/t;[B)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_0

    .line 327
    .line 328
    iget-object v3, v0, Lh3/g;->h:Ld2/g0;

    .line 329
    .line 330
    invoke-interface {v3, v2, v15}, Ld2/g0;->f(ILf1/t;)V

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x6

    .line 334
    invoke-virtual {v15, v3}, Lf1/t;->G(I)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lh3/g;->h:Ld2/g0;

    .line 338
    .line 339
    invoke-virtual {v15}, Lf1/t;->u()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/2addr v4, v2

    .line 344
    iput v10, v0, Lh3/g;->i:I

    .line 345
    .line 346
    iput v2, v0, Lh3/g;->j:I

    .line 347
    .line 348
    iput-object v3, v0, Lh3/g;->u:Ld2/g0;

    .line 349
    .line 350
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    iput-wide v2, v0, Lh3/g;->v:J

    .line 353
    .line 354
    iput v4, v0, Lh3/g;->s:I

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_9
    if-nez v4, :cond_a

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_a
    iget-object v2, v6, Lf1/s;->b:[B

    .line 363
    .line 364
    iget-object v4, v1, Lf1/t;->a:[B

    .line 365
    .line 366
    aget-byte v3, v4, v3

    .line 367
    .line 368
    aput-byte v3, v2, v14

    .line 369
    .line 370
    invoke-virtual {v6, v11}, Lf1/s;->o(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v10}, Lf1/s;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget v3, v0, Lh3/g;->o:I

    .line 378
    .line 379
    const/4 v4, -0x1

    .line 380
    if-eq v3, v4, :cond_b

    .line 381
    .line 382
    if-eq v2, v3, :cond_b

    .line 383
    .line 384
    iput-boolean v14, v0, Lh3/g;->m:Z

    .line 385
    .line 386
    iput v14, v0, Lh3/g;->i:I

    .line 387
    .line 388
    iput v14, v0, Lh3/g;->j:I

    .line 389
    .line 390
    iput v8, v0, Lh3/g;->k:I

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_b
    iget-boolean v3, v0, Lh3/g;->m:Z

    .line 395
    .line 396
    if-nez v3, :cond_c

    .line 397
    .line 398
    iput-boolean v13, v0, Lh3/g;->m:Z

    .line 399
    .line 400
    iget v3, v0, Lh3/g;->p:I

    .line 401
    .line 402
    iput v3, v0, Lh3/g;->n:I

    .line 403
    .line 404
    iput v2, v0, Lh3/g;->o:I

    .line 405
    .line 406
    :cond_c
    iput v12, v0, Lh3/g;->i:I

    .line 407
    .line 408
    iput v14, v0, Lh3/g;->j:I

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_d
    iget-object v4, v1, Lf1/t;->a:[B

    .line 413
    .line 414
    :goto_4
    if-ge v3, v2, :cond_2c

    .line 415
    .line 416
    add-int/lit8 v5, v3, 0x1

    .line 417
    .line 418
    aget-byte v3, v4, v3

    .line 419
    .line 420
    and-int/lit16 v3, v3, 0xff

    .line 421
    .line 422
    iget v8, v0, Lh3/g;->k:I

    .line 423
    .line 424
    const/16 v12, 0x200

    .line 425
    .line 426
    if-ne v8, v12, :cond_25

    .line 427
    .line 428
    int-to-byte v8, v3

    .line 429
    and-int/lit16 v8, v8, 0xff

    .line 430
    .line 431
    const v19, 0xff00

    .line 432
    .line 433
    .line 434
    or-int v8, v8, v19

    .line 435
    .line 436
    const v20, 0xfff6

    .line 437
    .line 438
    .line 439
    and-int v8, v8, v20

    .line 440
    .line 441
    const v12, 0xfff0

    .line 442
    .line 443
    .line 444
    if-ne v8, v12, :cond_e

    .line 445
    .line 446
    move v8, v13

    .line 447
    goto :goto_5

    .line 448
    :cond_e
    move v8, v14

    .line 449
    :goto_5
    if-eqz v8, :cond_25

    .line 450
    .line 451
    iget-boolean v8, v0, Lh3/g;->m:Z

    .line 452
    .line 453
    if-nez v8, :cond_22

    .line 454
    .line 455
    add-int/lit8 v8, v5, -0x2

    .line 456
    .line 457
    add-int/lit8 v12, v8, 0x1

    .line 458
    .line 459
    invoke-virtual {v1, v12}, Lf1/t;->G(I)V

    .line 460
    .line 461
    .line 462
    iget-object v12, v6, Lf1/s;->b:[B

    .line 463
    .line 464
    iget v9, v1, Lf1/t;->c:I

    .line 465
    .line 466
    iget v7, v1, Lf1/t;->b:I

    .line 467
    .line 468
    sub-int/2addr v9, v7

    .line 469
    if-ge v9, v13, :cond_f

    .line 470
    .line 471
    move v7, v14

    .line 472
    goto :goto_6

    .line 473
    :cond_f
    invoke-virtual {v1, v12, v14, v13}, Lf1/t;->d([BII)V

    .line 474
    .line 475
    .line 476
    move v7, v13

    .line 477
    :goto_6
    if-nez v7, :cond_10

    .line 478
    .line 479
    :goto_7
    const/4 v11, -0x1

    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :cond_10
    invoke-virtual {v6, v10}, Lf1/s;->o(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v13}, Lf1/s;->i(I)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    iget v9, v0, Lh3/g;->n:I

    .line 490
    .line 491
    const/4 v12, -0x1

    .line 492
    if-eq v9, v12, :cond_11

    .line 493
    .line 494
    if-eq v7, v9, :cond_11

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_11
    iget v9, v0, Lh3/g;->o:I

    .line 498
    .line 499
    if-eq v9, v12, :cond_15

    .line 500
    .line 501
    iget-object v9, v6, Lf1/s;->b:[B

    .line 502
    .line 503
    iget v12, v1, Lf1/t;->c:I

    .line 504
    .line 505
    iget v10, v1, Lf1/t;->b:I

    .line 506
    .line 507
    sub-int/2addr v12, v10

    .line 508
    if-ge v12, v13, :cond_12

    .line 509
    .line 510
    move v9, v14

    .line 511
    goto :goto_8

    .line 512
    :cond_12
    invoke-virtual {v1, v9, v14, v13}, Lf1/t;->d([BII)V

    .line 513
    .line 514
    .line 515
    move v9, v13

    .line 516
    :goto_8
    if-nez v9, :cond_13

    .line 517
    .line 518
    const/4 v12, 0x4

    .line 519
    goto :goto_b

    .line 520
    :cond_13
    invoke-virtual {v6, v11}, Lf1/s;->o(I)V

    .line 521
    .line 522
    .line 523
    const/4 v9, 0x4

    .line 524
    invoke-virtual {v6, v9}, Lf1/s;->i(I)I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    iget v9, v0, Lh3/g;->o:I

    .line 529
    .line 530
    if-eq v10, v9, :cond_14

    .line 531
    .line 532
    :goto_9
    goto :goto_7

    .line 533
    :cond_14
    add-int/lit8 v9, v8, 0x2

    .line 534
    .line 535
    invoke-virtual {v1, v9}, Lf1/t;->G(I)V

    .line 536
    .line 537
    .line 538
    :cond_15
    iget-object v9, v6, Lf1/s;->b:[B

    .line 539
    .line 540
    iget v10, v1, Lf1/t;->c:I

    .line 541
    .line 542
    iget v12, v1, Lf1/t;->b:I

    .line 543
    .line 544
    sub-int/2addr v10, v12

    .line 545
    const/4 v12, 0x4

    .line 546
    if-ge v10, v12, :cond_16

    .line 547
    .line 548
    move v9, v14

    .line 549
    goto :goto_a

    .line 550
    :cond_16
    invoke-virtual {v1, v9, v14, v12}, Lf1/t;->d([BII)V

    .line 551
    .line 552
    .line 553
    move v9, v13

    .line 554
    :goto_a
    if-nez v9, :cond_17

    .line 555
    .line 556
    :goto_b
    const/4 v11, -0x1

    .line 557
    goto :goto_d

    .line 558
    :cond_17
    const/16 v9, 0xe

    .line 559
    .line 560
    invoke-virtual {v6, v9}, Lf1/s;->o(I)V

    .line 561
    .line 562
    .line 563
    const/16 v9, 0xd

    .line 564
    .line 565
    invoke-virtual {v6, v9}, Lf1/s;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    const/4 v9, 0x7

    .line 570
    if-ge v10, v9, :cond_18

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_18
    iget-object v9, v1, Lf1/t;->a:[B

    .line 574
    .line 575
    iget v12, v1, Lf1/t;->c:I

    .line 576
    .line 577
    add-int/2addr v8, v10

    .line 578
    if-lt v8, v12, :cond_19

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_19
    aget-byte v10, v9, v8

    .line 582
    .line 583
    const/4 v11, -0x1

    .line 584
    if-ne v10, v11, :cond_1c

    .line 585
    .line 586
    add-int/lit8 v8, v8, 0x1

    .line 587
    .line 588
    if-ne v8, v12, :cond_1a

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_1a
    aget-byte v8, v9, v8

    .line 592
    .line 593
    and-int/lit16 v9, v8, 0xff

    .line 594
    .line 595
    or-int v9, v9, v19

    .line 596
    .line 597
    and-int v9, v9, v20

    .line 598
    .line 599
    const v10, 0xfff0

    .line 600
    .line 601
    .line 602
    if-ne v9, v10, :cond_1b

    .line 603
    .line 604
    move v9, v13

    .line 605
    goto :goto_c

    .line 606
    :cond_1b
    move v9, v14

    .line 607
    :goto_c
    if-eqz v9, :cond_21

    .line 608
    .line 609
    and-int/lit8 v8, v8, 0x8

    .line 610
    .line 611
    const/4 v9, 0x3

    .line 612
    shr-int/2addr v8, v9

    .line 613
    if-ne v8, v7, :cond_21

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_1c
    const/16 v7, 0x49

    .line 617
    .line 618
    if-eq v10, v7, :cond_1d

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1d
    add-int/lit8 v7, v8, 0x1

    .line 622
    .line 623
    if-ne v7, v12, :cond_1e

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_1e
    aget-byte v7, v9, v7

    .line 627
    .line 628
    const/16 v10, 0x44

    .line 629
    .line 630
    if-eq v7, v10, :cond_1f

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_1f
    add-int/lit8 v8, v8, 0x2

    .line 634
    .line 635
    if-ne v8, v12, :cond_20

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_20
    aget-byte v7, v9, v8

    .line 639
    .line 640
    const/16 v8, 0x33

    .line 641
    .line 642
    if-ne v7, v8, :cond_21

    .line 643
    .line 644
    :goto_d
    move v7, v13

    .line 645
    goto :goto_f

    .line 646
    :cond_21
    :goto_e
    move v7, v14

    .line 647
    :goto_f
    if-eqz v7, :cond_26

    .line 648
    .line 649
    :cond_22
    and-int/lit8 v2, v3, 0x8

    .line 650
    .line 651
    const/4 v4, 0x3

    .line 652
    shr-int/2addr v2, v4

    .line 653
    iput v2, v0, Lh3/g;->p:I

    .line 654
    .line 655
    and-int/lit8 v2, v3, 0x1

    .line 656
    .line 657
    if-nez v2, :cond_23

    .line 658
    .line 659
    move v2, v13

    .line 660
    goto :goto_10

    .line 661
    :cond_23
    move v2, v14

    .line 662
    :goto_10
    iput-boolean v2, v0, Lh3/g;->l:Z

    .line 663
    .line 664
    iget-boolean v2, v0, Lh3/g;->m:Z

    .line 665
    .line 666
    if-nez v2, :cond_24

    .line 667
    .line 668
    iput v13, v0, Lh3/g;->i:I

    .line 669
    .line 670
    iput v14, v0, Lh3/g;->j:I

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_24
    const/4 v2, 0x3

    .line 674
    iput v2, v0, Lh3/g;->i:I

    .line 675
    .line 676
    iput v14, v0, Lh3/g;->j:I

    .line 677
    .line 678
    :goto_11
    invoke-virtual {v1, v5}, Lf1/t;->G(I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_25
    const/4 v11, -0x1

    .line 684
    :cond_26
    iget v7, v0, Lh3/g;->k:I

    .line 685
    .line 686
    or-int/2addr v3, v7

    .line 687
    const/16 v8, 0x149

    .line 688
    .line 689
    if-eq v3, v8, :cond_2b

    .line 690
    .line 691
    const/16 v8, 0x1ff

    .line 692
    .line 693
    if-eq v3, v8, :cond_2a

    .line 694
    .line 695
    const/16 v8, 0x344

    .line 696
    .line 697
    if-eq v3, v8, :cond_29

    .line 698
    .line 699
    const/16 v8, 0x433

    .line 700
    .line 701
    if-eq v3, v8, :cond_28

    .line 702
    .line 703
    const/16 v8, 0x100

    .line 704
    .line 705
    if-eq v7, v8, :cond_27

    .line 706
    .line 707
    iput v8, v0, Lh3/g;->k:I

    .line 708
    .line 709
    add-int/lit8 v5, v5, -0x1

    .line 710
    .line 711
    move v3, v5

    .line 712
    const/4 v7, 0x2

    .line 713
    const/4 v9, 0x3

    .line 714
    goto :goto_13

    .line 715
    :cond_27
    const/4 v7, 0x2

    .line 716
    const/4 v9, 0x3

    .line 717
    goto :goto_12

    .line 718
    :cond_28
    const/4 v7, 0x2

    .line 719
    iput v7, v0, Lh3/g;->i:I

    .line 720
    .line 721
    const/4 v9, 0x3

    .line 722
    iput v9, v0, Lh3/g;->j:I

    .line 723
    .line 724
    iput v14, v0, Lh3/g;->s:I

    .line 725
    .line 726
    invoke-virtual {v15, v14}, Lf1/t;->G(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v5}, Lf1/t;->G(I)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_29
    const/4 v7, 0x2

    .line 735
    const/16 v8, 0x100

    .line 736
    .line 737
    const/4 v9, 0x3

    .line 738
    const/16 v3, 0x400

    .line 739
    .line 740
    iput v3, v0, Lh3/g;->k:I

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_2a
    const/16 v3, 0x200

    .line 744
    .line 745
    const/4 v7, 0x2

    .line 746
    const/16 v8, 0x100

    .line 747
    .line 748
    const/4 v9, 0x3

    .line 749
    iput v3, v0, Lh3/g;->k:I

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_2b
    const/4 v7, 0x2

    .line 753
    const/16 v8, 0x100

    .line 754
    .line 755
    const/4 v9, 0x3

    .line 756
    const/16 v3, 0x300

    .line 757
    .line 758
    iput v3, v0, Lh3/g;->k:I

    .line 759
    .line 760
    :goto_12
    move v3, v5

    .line 761
    :goto_13
    move v11, v7

    .line 762
    move v12, v9

    .line 763
    const/16 v7, 0xd

    .line 764
    .line 765
    const/4 v9, 0x7

    .line 766
    const/4 v10, 0x4

    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :cond_2c
    invoke-virtual {v1, v3}, Lf1/t;->G(I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_2d
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lh3/g;->t:J

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
    iput-object v0, p0, Lh3/g;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lh3/i0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Ld2/r;->i(II)Ld2/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lh3/g;->g:Ld2/g0;

    .line 22
    .line 23
    iput-object v0, p0, Lh3/g;->u:Ld2/g0;

    .line 24
    .line 25
    iget-boolean v0, p0, Lh3/g;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lh3/i0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lh3/i0;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Ld2/r;->i(II)Ld2/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lh3/g;->h:Ld2/g0;

    .line 43
    .line 44
    new-instance v0, Lc1/u;

    .line 45
    .line 46
    invoke-direct {v0}, Lc1/u;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lh3/i0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lc1/u;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lc1/u;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lc1/v;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Ld2/g0;->b(Lc1/v;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ld2/o;

    .line 71
    .line 72
    invoke-direct {p1}, Ld2/o;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lh3/g;->h:Ld2/g0;

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
