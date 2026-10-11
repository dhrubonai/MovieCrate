.class public final Ldb1;
.super Lkb1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final B:I

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Lhb1;

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Z

.field public final L:Z

.field public final M:I

.field public final N:I

.field public final O:Z

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:Z

.field public final U:Z

.field public final V:Z


# direct methods
.method public constructor <init>(ILyg6;ILhb1;IZLza1;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkb1;-><init>(ILyg6;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldb1;->E:Lhb1;

    .line 5
    .line 6
    iget-boolean p1, p4, Lhb1;->z0:Z

    .line 7
    .line 8
    iget-object p2, p4, Lhh6;->v:Lnw2;

    .line 9
    .line 10
    iget-object p3, p4, Lhh6;->q:Lnw2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p8, 0x0

    .line 20
    iput-boolean p8, p0, Ldb1;->K:Z

    .line 21
    .line 22
    iget-object v0, p0, Lkb1;->A:Lea2;

    .line 23
    .line 24
    iget-object v0, v0, Lea2;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lmb1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ldb1;->D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p5, p8}, Lw30;->l(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Ldb1;->F:Z

    .line 37
    .line 38
    move v0, p8

    .line 39
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lkb1;->A:Lea2;

    .line 49
    .line 50
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3, p8}, Lmb1;->g(Lea2;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, p8

    .line 67
    move v0, v2

    .line 68
    :goto_2
    iput v0, p0, Ldb1;->H:I

    .line 69
    .line 70
    iput v1, p0, Ldb1;->G:I

    .line 71
    .line 72
    iget-object p3, p0, Lkb1;->A:Lea2;

    .line 73
    .line 74
    iget p3, p3, Lea2;->f:I

    .line 75
    .line 76
    iget v0, p4, Lhh6;->s:I

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    if-ne p3, v0, :cond_3

    .line 81
    .line 82
    move p3, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    and-int/2addr p3, v0

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    :goto_3
    iput p3, p0, Ldb1;->I:I

    .line 90
    .line 91
    iget-object p3, p0, Lkb1;->A:Lea2;

    .line 92
    .line 93
    iget-object v0, p4, Lhh6;->r:Lnw2;

    .line 94
    .line 95
    invoke-static {p3, v0}, Lmb1;->f(Lea2;Lnw2;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, p0, Ldb1;->J:I

    .line 100
    .line 101
    iget-object p3, p0, Lkb1;->A:Lea2;

    .line 102
    .line 103
    iget v0, p3, Lea2;->f:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    and-int/2addr v0, v1

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v0, p8

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_4
    move v0, v1

    .line 115
    :goto_5
    iput-boolean v0, p0, Ldb1;->L:Z

    .line 116
    .line 117
    iget v0, p3, Lea2;->e:I

    .line 118
    .line 119
    and-int/2addr v0, v1

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move v0, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v0, p8

    .line 125
    :goto_6
    iput-boolean v0, p0, Ldb1;->O:Z

    .line 126
    .line 127
    iget-object v0, p3, Lea2;->p:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    const/4 v4, -0x1

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    :goto_7
    move v0, p8

    .line 134
    goto :goto_a

    .line 135
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sparse-switch v5, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    :goto_8
    move v0, v4

    .line 143
    goto :goto_9

    .line 144
    :sswitch_0
    const-string v5, "audio/iamf"

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    move v0, v3

    .line 154
    goto :goto_9

    .line 155
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    move v0, v1

    .line 165
    goto :goto_9

    .line 166
    :sswitch_2
    const-string v5, "audio/eac3-joc"

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    move v0, p8

    .line 176
    :goto_9
    packed-switch v0, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :pswitch_0
    move v0, v1

    .line 181
    :goto_a
    iput-boolean v0, p0, Ldb1;->V:Z

    .line 182
    .line 183
    iget v0, p3, Lea2;->J:I

    .line 184
    .line 185
    iput v0, p0, Ldb1;->P:I

    .line 186
    .line 187
    iget v5, p3, Lea2;->L:I

    .line 188
    .line 189
    iput v5, p0, Ldb1;->Q:I

    .line 190
    .line 191
    iget v5, p3, Lea2;->k:I

    .line 192
    .line 193
    iput v5, p0, Ldb1;->R:I

    .line 194
    .line 195
    if-eq v5, v4, :cond_b

    .line 196
    .line 197
    iget v6, p4, Lhh6;->u:I

    .line 198
    .line 199
    if-gt v5, v6, :cond_d

    .line 200
    .line 201
    :cond_b
    if-eq v0, v4, :cond_c

    .line 202
    .line 203
    iget p4, p4, Lhh6;->t:I

    .line 204
    .line 205
    if-gt v0, p4, :cond_d

    .line 206
    .line 207
    :cond_c
    invoke-virtual {p7, p3}, Lza1;->apply(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_d

    .line 212
    .line 213
    move p3, v1

    .line 214
    goto :goto_b

    .line 215
    :cond_d
    move p3, p8

    .line 216
    :goto_b
    iput-boolean p3, p0, Ldb1;->C:Z

    .line 217
    .line 218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    const-string p4, ","

    .line 235
    .line 236
    invoke-virtual {p3, p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    move p4, p8

    .line 241
    :goto_c
    array-length p7, p3

    .line 242
    if-ge p4, p7, :cond_e

    .line 243
    .line 244
    aget-object p7, p3, p4

    .line 245
    .line 246
    invoke-static {p7}, Leq6;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p7

    .line 250
    aput-object p7, p3, p4

    .line 251
    .line 252
    add-int/lit8 p4, p4, 0x1

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_e
    move p4, p8

    .line 256
    :goto_d
    array-length p7, p3

    .line 257
    if-ge p4, p7, :cond_10

    .line 258
    .line 259
    iget-object p7, p0, Lkb1;->A:Lea2;

    .line 260
    .line 261
    aget-object v0, p3, p4

    .line 262
    .line 263
    invoke-static {p7, v0, p8}, Lmb1;->g(Lea2;Ljava/lang/String;Z)I

    .line 264
    .line 265
    .line 266
    move-result p7

    .line 267
    if-lez p7, :cond_f

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_f
    add-int/lit8 p4, p4, 0x1

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_10
    move p7, p8

    .line 274
    move p4, v2

    .line 275
    :goto_e
    iput p4, p0, Ldb1;->M:I

    .line 276
    .line 277
    iput p7, p0, Ldb1;->N:I

    .line 278
    .line 279
    move p3, p8

    .line 280
    :goto_f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    if-ge p3, p4, :cond_12

    .line 285
    .line 286
    iget-object p4, p0, Lkb1;->A:Lea2;

    .line 287
    .line 288
    iget-object p4, p4, Lea2;->p:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz p4, :cond_11

    .line 291
    .line 292
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p7

    .line 296
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    if-eqz p4, :cond_11

    .line 301
    .line 302
    move v2, p3

    .line 303
    goto :goto_10

    .line 304
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_12
    :goto_10
    iput v2, p0, Ldb1;->S:I

    .line 308
    .line 309
    and-int/lit16 p2, p5, 0x180

    .line 310
    .line 311
    const/16 p3, 0x80

    .line 312
    .line 313
    if-ne p2, p3, :cond_13

    .line 314
    .line 315
    move p2, v1

    .line 316
    goto :goto_11

    .line 317
    :cond_13
    move p2, p8

    .line 318
    :goto_11
    iput-boolean p2, p0, Ldb1;->T:Z

    .line 319
    .line 320
    and-int/lit8 p2, p5, 0x40

    .line 321
    .line 322
    const/16 p3, 0x40

    .line 323
    .line 324
    if-ne p2, p3, :cond_14

    .line 325
    .line 326
    move p2, v1

    .line 327
    goto :goto_12

    .line 328
    :cond_14
    move p2, p8

    .line 329
    :goto_12
    iput-boolean p2, p0, Ldb1;->U:Z

    .line 330
    .line 331
    iget-object p2, p0, Lkb1;->A:Lea2;

    .line 332
    .line 333
    iget-boolean p3, p0, Ldb1;->C:Z

    .line 334
    .line 335
    iget-object p4, p0, Ldb1;->E:Lhb1;

    .line 336
    .line 337
    iget-boolean p7, p4, Lhb1;->B0:Z

    .line 338
    .line 339
    iget-object v0, p4, Lhh6;->w:Lfh6;

    .line 340
    .line 341
    invoke-static {p5, p7}, Lw30;->l(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result p7

    .line 345
    if-nez p7, :cond_15

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_15
    if-nez p3, :cond_16

    .line 349
    .line 350
    iget-boolean p7, p4, Lhb1;->y0:Z

    .line 351
    .line 352
    if-nez p7, :cond_16

    .line 353
    .line 354
    goto :goto_13

    .line 355
    :cond_16
    iget p7, v0, Lfh6;->a:I

    .line 356
    .line 357
    if-ne p7, v3, :cond_17

    .line 358
    .line 359
    invoke-static {p4, p5, p2}, Lmb1;->k(Lhb1;ILea2;)Z

    .line 360
    .line 361
    .line 362
    move-result p7

    .line 363
    if-nez p7, :cond_17

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_17
    invoke-static {p5, p8}, Lw30;->l(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result p7

    .line 370
    if-eqz p7, :cond_19

    .line 371
    .line 372
    if-eqz p3, :cond_19

    .line 373
    .line 374
    iget p2, p2, Lea2;->k:I

    .line 375
    .line 376
    if-eq p2, v4, :cond_19

    .line 377
    .line 378
    iget-boolean p2, p4, Lhh6;->G:Z

    .line 379
    .line 380
    if-nez p2, :cond_19

    .line 381
    .line 382
    iget-boolean p2, p4, Lhh6;->F:Z

    .line 383
    .line 384
    if-nez p2, :cond_19

    .line 385
    .line 386
    iget-boolean p2, p4, Lhb1;->C0:Z

    .line 387
    .line 388
    if-nez p2, :cond_18

    .line 389
    .line 390
    if-nez p6, :cond_19

    .line 391
    .line 392
    :cond_18
    iget p2, v0, Lfh6;->a:I

    .line 393
    .line 394
    if-eq p2, v3, :cond_19

    .line 395
    .line 396
    and-int/2addr p1, p5

    .line 397
    if-eqz p1, :cond_19

    .line 398
    .line 399
    move p8, v3

    .line 400
    goto :goto_13

    .line 401
    :cond_19
    move p8, v1

    .line 402
    :goto_13
    iput p8, p0, Ldb1;->B:I

    .line 403
    .line 404
    return-void

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ldb1;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lkb1;)Z
    .locals 5

    .line 1
    check-cast p1, Ldb1;

    .line 2
    .line 3
    iget-object v0, p1, Lkb1;->A:Lea2;

    .line 4
    .line 5
    iget-object v1, p0, Ldb1;->E:Lhb1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkb1;->A:Lea2;

    .line 11
    .line 12
    iget v2, v1, Lea2;->J:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Lea2;->J:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Ldb1;->K:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lea2;->p:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lea2;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Lea2;->L:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lea2;->L:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Ldb1;->T:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Ldb1;->T:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean p0, p0, Ldb1;->U:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Ldb1;->U:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final c(Ldb1;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldb1;->F:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ldb1;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lmb1;->k:Lqg4;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lmb1;->k:Lqg4;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqg4;->a()Lqg4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v8, v3

    .line 20
    move-object v3, v2

    .line 21
    move-object v2, v8

    .line 22
    :goto_0
    iget-boolean v4, p1, Ldb1;->F:Z

    .line 23
    .line 24
    iget v5, p1, Ldb1;->R:I

    .line 25
    .line 26
    sget-object v6, Lwq0;->a:Luq0;

    .line 27
    .line 28
    invoke-virtual {v6, v0, v4}, Lwq0;->d(ZZ)Lwq0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v4, p0, Ldb1;->H:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v6, p1, Ldb1;->H:I

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lw64;->z:Lw64;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v6, v7}, Lwq0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwq0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v4, p0, Ldb1;->G:I

    .line 51
    .line 52
    iget v6, p1, Ldb1;->G:I

    .line 53
    .line 54
    invoke-virtual {v0, v4, v6}, Lwq0;->a(II)Lwq0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v4, p0, Ldb1;->I:I

    .line 59
    .line 60
    iget v6, p1, Ldb1;->I:I

    .line 61
    .line 62
    invoke-virtual {v0, v4, v6}, Lwq0;->a(II)Lwq0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v4, p0, Ldb1;->J:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v6, p1, Ldb1;->J:I

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v4, v6, v7}, Lwq0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwq0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v4, p0, Ldb1;->O:Z

    .line 83
    .line 84
    iget-boolean v6, p1, Ldb1;->O:Z

    .line 85
    .line 86
    invoke-virtual {v0, v4, v6}, Lwq0;->d(ZZ)Lwq0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v4, p0, Ldb1;->L:Z

    .line 91
    .line 92
    iget-boolean v6, p1, Ldb1;->L:Z

    .line 93
    .line 94
    invoke-virtual {v0, v4, v6}, Lwq0;->d(ZZ)Lwq0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v4, p0, Ldb1;->M:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v6, p1, Ldb1;->M:I

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v0, v4, v6, v7}, Lwq0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwq0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v4, p0, Ldb1;->N:I

    .line 115
    .line 116
    iget v6, p1, Ldb1;->N:I

    .line 117
    .line 118
    invoke-virtual {v0, v4, v6}, Lwq0;->a(II)Lwq0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v4, p1, Ldb1;->C:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, Lwq0;->d(ZZ)Lwq0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Ldb1;->S:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v4, p1, Ldb1;->S:I

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v1, v4, v7}, Lwq0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwq0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Ldb1;->E:Lhb1;

    .line 145
    .line 146
    iget-boolean v1, v1, Lhh6;->F:Z

    .line 147
    .line 148
    iget v4, p0, Ldb1;->R:I

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3}, Lqg4;->a()Lqg4;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v1, v6, v3}, Lwq0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwq0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_1
    iget-boolean v1, p0, Ldb1;->T:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Ldb1;->T:Z

    .line 171
    .line 172
    invoke-virtual {v0, v1, v3}, Lwq0;->d(ZZ)Lwq0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-boolean v1, p0, Ldb1;->U:Z

    .line 177
    .line 178
    iget-boolean v3, p1, Ldb1;->U:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Lwq0;->d(ZZ)Lwq0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-boolean v1, p0, Ldb1;->V:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Ldb1;->V:Z

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3}, Lwq0;->d(ZZ)Lwq0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v1, p0, Ldb1;->P:I

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v3, p1, Ldb1;->P:I

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v1, v3, v2}, Lwq0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwq0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v1, p0, Ldb1;->Q:I

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v3, p1, Ldb1;->Q:I

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v1, v3, v2}, Lwq0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwq0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object p0, p0, Ldb1;->D:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p1, p1, Ldb1;->D:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_2

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p0, p1, v2}, Lwq0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lwq0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_2
    invoke-virtual {v0}, Lwq0;->f()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldb1;->c(Ldb1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
