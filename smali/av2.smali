.class public final Lav2;
.super Lw30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final Q:Loa7;

.field public final R:Lq61;

.field public final S:Ljava/util/ArrayDeque;

.field public T:Z

.field public U:Z

.field public V:Lzu2;

.field public W:J

.field public X:J

.field public Y:B

.field public Z:I

.field public a0:Lea2;

.field public b0:Lm60;

.field public c0:Lq61;

.field public d0:Landroidx/media3/exoplayer/image/ImageOutput;

.field public e0:Lyy1;

.field public f0:Landroid/graphics/Bitmap;

.field public g0:Z

.field public h0:Lri0;

.field public i0:Lri0;

.field public j0:I

.field public k0:Z


# direct methods
.method public constructor <init>(Loa7;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lw30;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lav2;->Q:Loa7;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lxu2;

    .line 8
    .line 9
    iput-object p1, p0, Lav2;->d0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    new-instance p1, Lq61;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lq61;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lav2;->R:Lq61;

    .line 18
    .line 19
    sget-object p1, Lzu2;->c:Lzu2;

    .line 20
    .line 21
    iput-object p1, p0, Lav2;->V:Lzu2;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lav2;->S:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lav2;->X:J

    .line 36
    .line 37
    iput-wide v1, p0, Lav2;->W:J

    .line 38
    .line 39
    iput-byte v0, p0, Lav2;->Y:B

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lav2;->Z:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D(Lea2;)I
    .locals 0

    .line 1
    invoke-static {p1}, Loa7;->a(Lea2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lav2;->f0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lav2;->h0:Lri0;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lav2;->Z:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-byte v2, p0, Lw30;->E:B

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lav2;->S:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lav2;->b0:Lm60;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lav2;->b0:Lm60;

    .line 35
    .line 36
    invoke-virtual {v0}, Lop5;->k()Lr61;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll60;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Lqa0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-byte p1, p0, Lav2;->Y:B

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lav2;->K()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lav2;->a0:Lea2;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lav2;->J()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Ll60;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_13

    .line 77
    .line 78
    iput-boolean v5, p0, Lav2;->U:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Ll60;->B:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Ll60;->B:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, Lav2;->f0:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ll60;->i()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Lav2;->g0:Z

    .line 96
    .line 97
    if-eqz v0, :cond_13

    .line 98
    .line 99
    iget-object v0, p0, Lav2;->f0:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_13

    .line 102
    .line 103
    iget-object v0, p0, Lav2;->h0:Lri0;

    .line 104
    .line 105
    if-eqz v0, :cond_13

    .line 106
    .line 107
    iget-object v0, p0, Lav2;->a0:Lea2;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lav2;->a0:Lea2;

    .line 113
    .line 114
    iget v6, v0, Lea2;->R:I

    .line 115
    .line 116
    iget v0, v0, Lea2;->S:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, Lav2;->h0:Lri0;

    .line 131
    .line 132
    iget-object v7, v6, Lri0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget v7, v6, Lri0;->a:I

    .line 142
    .line 143
    iget-object v8, p0, Lav2;->f0:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lav2;->f0:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Lav2;->a0:Lea2;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v9, v9, Lea2;->R:I

    .line 160
    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Lav2;->f0:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Lav2;->a0:Lea2;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v10, v10, Lea2;->S:I

    .line 174
    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Lav2;->a0:Lea2;

    .line 177
    .line 178
    iget v10, v10, Lea2;->R:I

    .line 179
    .line 180
    rem-int v11, v7, v10

    .line 181
    .line 182
    mul-int/2addr v11, v8

    .line 183
    div-int/2addr v7, v10

    .line 184
    mul-int/2addr v7, v9

    .line 185
    iget-object v10, p0, Lav2;->f0:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v7, p0, Lav2;->f0:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :goto_1
    iput-object v7, v6, Lri0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_2
    iget-object v6, p0, Lav2;->h0:Lri0;

    .line 200
    .line 201
    iget-object v6, v6, Lri0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v7, p0, Lav2;->h0:Lri0;

    .line 209
    .line 210
    iget-wide v7, v7, Lri0;->b:J

    .line 211
    .line 212
    sub-long p1, v7, p1

    .line 213
    .line 214
    iget-byte v9, p0, Lw30;->E:B

    .line 215
    .line 216
    if-ne v9, v3, :cond_a

    .line 217
    .line 218
    move v3, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move v3, v1

    .line 221
    :goto_3
    iget v9, p0, Lav2;->Z:I

    .line 222
    .line 223
    if-eqz v9, :cond_d

    .line 224
    .line 225
    if-eq v9, v5, :cond_c

    .line 226
    .line 227
    if-ne v9, v4, :cond_b

    .line 228
    .line 229
    move v3, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-static {}, Lp65;->l()V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :cond_c
    move v3, v5

    .line 236
    :cond_d
    :goto_4
    if-nez v3, :cond_e

    .line 237
    .line 238
    const-wide/16 v9, 0x7530

    .line 239
    .line 240
    cmp-long p1, p1, v9

    .line 241
    .line 242
    if-gez p1, :cond_13

    .line 243
    .line 244
    :cond_e
    iget-object p1, p0, Lav2;->e0:Lyy1;

    .line 245
    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    iget-object p2, p0, Lav2;->V:Lzu2;

    .line 249
    .line 250
    iget-wide v9, p2, Lzu2;->b:J

    .line 251
    .line 252
    iget-object p2, p0, Lav2;->a0:Lea2;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Lyy1;->a:Lfz1;

    .line 258
    .line 259
    iget-boolean p2, p1, Lfz1;->b0:Z

    .line 260
    .line 261
    if-eqz p2, :cond_f

    .line 262
    .line 263
    iget-object p1, p1, Lfz1;->D:Lk46;

    .line 264
    .line 265
    const/16 p2, 0x25

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lk46;->a(I)Lj46;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lj46;->b()V

    .line 272
    .line 273
    .line 274
    :cond_f
    iget-object p1, p0, Lav2;->d0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 275
    .line 276
    iget-object p2, p0, Lav2;->V:Lzu2;

    .line 277
    .line 278
    iget-wide v9, p2, Lzu2;->b:J

    .line 279
    .line 280
    sub-long/2addr v7, v9

    .line 281
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lav2;->h0:Lri0;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-wide p1, p1, Lri0;->b:J

    .line 290
    .line 291
    iput-wide p1, p0, Lav2;->W:J

    .line 292
    .line 293
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_10

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lzu2;

    .line 304
    .line 305
    iget-wide v6, v1, Lzu2;->a:J

    .line 306
    .line 307
    cmp-long v1, p1, v6

    .line 308
    .line 309
    if-ltz v1, :cond_10

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lzu2;

    .line 316
    .line 317
    iput-object v1, p0, Lav2;->V:Lzu2;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    iput v4, p0, Lav2;->Z:I

    .line 321
    .line 322
    const/4 p1, 0x0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    iget-object p2, p0, Lav2;->h0:Lri0;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget p2, p2, Lri0;->a:I

    .line 331
    .line 332
    iget-object v0, p0, Lav2;->a0:Lea2;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v0, v0, Lea2;->S:I

    .line 338
    .line 339
    iget-object v1, p0, Lav2;->a0:Lea2;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v1, v1, Lea2;->R:I

    .line 345
    .line 346
    mul-int/2addr v0, v1

    .line 347
    sub-int/2addr v0, v5

    .line 348
    if-ne p2, v0, :cond_12

    .line 349
    .line 350
    :cond_11
    iput-object p1, p0, Lav2;->f0:Landroid/graphics/Bitmap;

    .line 351
    .line 352
    :cond_12
    iget-object p2, p0, Lav2;->i0:Lri0;

    .line 353
    .line 354
    iput-object p2, p0, Lav2;->h0:Lri0;

    .line 355
    .line 356
    iput-object p1, p0, Lav2;->i0:Lri0;

    .line 357
    .line 358
    return v5

    .line 359
    :cond_13
    :goto_6
    return v1
.end method

.method public final I(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lav2;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lav2;->h0:Lri0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw30;->z:Lpz2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpz2;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lav2;->b0:Lm60;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget-byte v3, p0, Lav2;->Y:B

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 25
    .line 26
    iget-boolean v3, p0, Lav2;->T:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lav2;->c0:Lq61;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lop5;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lq61;

    .line 42
    .line 43
    iput-object v3, p0, Lav2;->c0:Lq61;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    iget-byte v5, p0, Lav2;->Y:B

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x4

    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    iput v8, v2, Lqa0;->y:I

    .line 58
    .line 59
    iget-object p1, p0, Lav2;->b0:Lm60;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lav2;->c0:Lq61;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lop5;->l(Lq61;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, Lav2;->c0:Lq61;

    .line 70
    .line 71
    iput-byte v4, p0, Lav2;->Y:B

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lw30;->y(Lpz2;Lq61;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x5

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v2, v3, :cond_14

    .line 81
    .line 82
    const/4 v0, -0x4

    .line 83
    if-eq v2, v0, :cond_5

    .line 84
    .line 85
    const/4 p0, -0x3

    .line 86
    if-ne v2, p0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lp65;->l()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5
    iget-object v0, p0, Lav2;->c0:Lq61;

    .line 95
    .line 96
    invoke-virtual {v0}, Lq61;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lav2;->c0:Lq61;

    .line 100
    .line 101
    iget-object v0, v0, Lq61;->B:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gtz v0, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Lav2;->c0:Lq61;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lqa0;->d(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :cond_7
    move v0, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move v0, v1

    .line 125
    :goto_0
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v2, p0, Lav2;->c0:Lq61;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lav2;->a0:Lea2;

    .line 133
    .line 134
    iput-object v3, v2, Lq61;->z:Lea2;

    .line 135
    .line 136
    iget-object v2, p0, Lav2;->b0:Lm60;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lav2;->c0:Lq61;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lop5;->l(Lq61;)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, Lav2;->j0:I

    .line 150
    .line 151
    :cond_9
    iget-object v2, p0, Lav2;->c0:Lq61;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Lqa0;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iput-boolean v4, p0, Lav2;->g0:Z

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_a
    new-instance v3, Lri0;

    .line 167
    .line 168
    iget v5, p0, Lav2;->j0:I

    .line 169
    .line 170
    iget-wide v9, v2, Lq61;->D:J

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput v5, v3, Lri0;->a:I

    .line 176
    .line 177
    iput-wide v9, v3, Lri0;->b:J

    .line 178
    .line 179
    iput-object v3, p0, Lav2;->i0:Lri0;

    .line 180
    .line 181
    add-int/lit8 v2, v5, 0x1

    .line 182
    .line 183
    iput v2, p0, Lav2;->j0:I

    .line 184
    .line 185
    iget-boolean v2, p0, Lav2;->g0:Z

    .line 186
    .line 187
    if-nez v2, :cond_11

    .line 188
    .line 189
    const-wide/16 v2, 0x7530

    .line 190
    .line 191
    sub-long v11, v9, v2

    .line 192
    .line 193
    cmp-long v6, v11, p1

    .line 194
    .line 195
    if-gtz v6, :cond_b

    .line 196
    .line 197
    add-long/2addr v2, v9

    .line 198
    cmp-long v2, p1, v2

    .line 199
    .line 200
    if-gtz v2, :cond_b

    .line 201
    .line 202
    move v2, v4

    .line 203
    goto :goto_1

    .line 204
    :cond_b
    move v2, v1

    .line 205
    :goto_1
    iget-object v3, p0, Lav2;->h0:Lri0;

    .line 206
    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iget-wide v11, v3, Lri0;->b:J

    .line 210
    .line 211
    cmp-long v3, v11, p1

    .line 212
    .line 213
    if-gtz v3, :cond_c

    .line 214
    .line 215
    cmp-long p1, p1, v9

    .line 216
    .line 217
    if-gez p1, :cond_c

    .line 218
    .line 219
    move p1, v4

    .line 220
    goto :goto_2

    .line 221
    :cond_c
    move p1, v1

    .line 222
    :goto_2
    iget-object p2, p0, Lav2;->a0:Lea2;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget p2, p2, Lea2;->R:I

    .line 228
    .line 229
    const/4 v3, -0x1

    .line 230
    if-eq p2, v3, :cond_e

    .line 231
    .line 232
    iget-object p2, p0, Lav2;->a0:Lea2;

    .line 233
    .line 234
    iget v6, p2, Lea2;->S:I

    .line 235
    .line 236
    if-eq v6, v3, :cond_e

    .line 237
    .line 238
    iget p2, p2, Lea2;->R:I

    .line 239
    .line 240
    mul-int/2addr v6, p2

    .line 241
    sub-int/2addr v6, v4

    .line 242
    if-ne v5, v6, :cond_d

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    move p2, v1

    .line 246
    goto :goto_4

    .line 247
    :cond_e
    :goto_3
    move p2, v4

    .line 248
    :goto_4
    if-nez v2, :cond_10

    .line 249
    .line 250
    if-nez p1, :cond_10

    .line 251
    .line 252
    if-eqz p2, :cond_f

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    move p2, v1

    .line 256
    goto :goto_6

    .line 257
    :cond_10
    :goto_5
    move p2, v4

    .line 258
    :goto_6
    iput-boolean p2, p0, Lav2;->g0:Z

    .line 259
    .line 260
    if-eqz p1, :cond_11

    .line 261
    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_11
    iget-object p1, p0, Lav2;->i0:Lri0;

    .line 266
    .line 267
    iput-object p1, p0, Lav2;->h0:Lri0;

    .line 268
    .line 269
    iput-object v7, p0, Lav2;->i0:Lri0;

    .line 270
    .line 271
    :goto_7
    iget-object p1, p0, Lav2;->c0:Lq61;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v8}, Lqa0;->d(I)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_12

    .line 281
    .line 282
    iput-boolean v4, p0, Lav2;->T:Z

    .line 283
    .line 284
    iput-object v7, p0, Lav2;->c0:Lq61;

    .line 285
    .line 286
    return v1

    .line 287
    :cond_12
    iget-wide p1, p0, Lav2;->X:J

    .line 288
    .line 289
    iget-object v1, p0, Lav2;->c0:Lq61;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-wide v1, v1, Lq61;->D:J

    .line 295
    .line 296
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide p1

    .line 300
    iput-wide p1, p0, Lav2;->X:J

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    iput-object v7, p0, Lav2;->c0:Lq61;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_13
    iget-object p1, p0, Lav2;->c0:Lq61;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lq61;->f()V

    .line 313
    .line 314
    .line 315
    :goto_8
    iget-boolean p0, p0, Lav2;->g0:Z

    .line 316
    .line 317
    xor-int/2addr p0, v4

    .line 318
    return p0

    .line 319
    :cond_14
    iget-object p1, v0, Lpz2;->z:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lea2;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, Lav2;->a0:Lea2;

    .line 327
    .line 328
    iput-boolean v4, p0, Lav2;->k0:Z

    .line 329
    .line 330
    iput-byte v6, p0, Lav2;->Y:B

    .line 331
    .line 332
    return v4

    .line 333
    :cond_15
    :goto_9
    return v1
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lav2;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lav2;->a0:Lea2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Loa7;->a(Lea2;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v2, v2}, Lw30;->a(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, v2, v2, v2}, Lw30;->a(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lqu2;

    .line 32
    .line 33
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lav2;->a0:Lea2;

    .line 39
    .line 40
    const/16 v3, 0xfa5

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2, v3}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lav2;->b0:Lm60;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lop5;->release()V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lm60;

    .line 55
    .line 56
    iget-object v1, p0, Lav2;->Q:Loa7;

    .line 57
    .line 58
    iget-object v1, v1, Loa7;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lm60;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lav2;->b0:Lm60;

    .line 64
    .line 65
    iput-boolean v2, p0, Lav2;->k0:Z

    .line 66
    .line 67
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lav2;->c0:Lq61;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-byte v1, p0, Lav2;->Y:B

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lav2;->X:J

    .line 13
    .line 14
    iget-object v1, p0, Lav2;->b0:Lm60;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lop5;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lav2;->b0:Lm60;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Lyy1;

    .line 11
    .line 12
    iput-object p2, p0, Lav2;->e0:Lyy1;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_3

    .line 24
    .line 25
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lxu2;

    .line 26
    .line 27
    :cond_3
    iput-object p2, p0, Lav2;->d0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 28
    .line 29
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lav2;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lav2;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lav2;->g0:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lav2;->a0:Lea2;

    .line 3
    .line 4
    sget-object v0, Lzu2;->c:Lzu2;

    .line 5
    .line 6
    iput-object v0, p0, Lav2;->V:Lzu2;

    .line 7
    .line 8
    iget-object v0, p0, Lav2;->S:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lav2;->K()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lav2;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lav2;->Z:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lav2;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lav2;->U:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lav2;->T:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lav2;->f0:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lav2;->h0:Lri0;

    .line 19
    .line 20
    iput-object p2, p0, Lav2;->i0:Lri0;

    .line 21
    .line 22
    iput-boolean p1, p0, Lav2;->g0:Z

    .line 23
    .line 24
    iput-object p2, p0, Lav2;->c0:Lq61;

    .line 25
    .line 26
    iget-object p1, p0, Lav2;->b0:Lm60;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lop5;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lav2;->S:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lav2;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lav2;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lav2;->Z:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lav2;->Z:I

    .line 12
    .line 13
    return-void
.end method

.method public final w([Lea2;JJLjw3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lav2;->V:Lzu2;

    .line 2
    .line 3
    iget-wide p1, p1, Lzu2;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lav2;->S:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lav2;->X:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lav2;->W:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lzu2;

    .line 40
    .line 41
    iget-wide v0, p0, Lav2;->X:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lzu2;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lzu2;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lzu2;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lav2;->V:Lzu2;

    .line 56
    .line 57
    return-void
.end method

.method public final z(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lav2;->U:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lav2;->a0:Lea2;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lw30;->z:Lpz2;

    .line 11
    .line 12
    invoke-virtual {p3}, Lpz2;->m()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lav2;->R:Lq61;

    .line 16
    .line 17
    invoke-virtual {p4}, Lq61;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lw30;->y(Lpz2;Lq61;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, Lpz2;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lea2;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lav2;->a0:Lea2;

    .line 37
    .line 38
    iput-boolean v2, p0, Lav2;->k0:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Lqa0;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lio3;->B(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lav2;->T:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lav2;->U:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object p3, p0, Lav2;->b0:Lm60;

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lav2;->J()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 65
    .line 66
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0, p1, p2}, Lav2;->H(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lav2;->I(J)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lqu2; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/16 p2, 0xfa3

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p0, p1, p4, p3, p2}, Lw30;->d(Ljava/lang/Throwable;Lea2;ZI)Lyx1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method
