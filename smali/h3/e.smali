.class public final synthetic Lh3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/s;
.implements Lm6/y;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lq6/m;
.implements Lq6/f;
.implements Lf1/l;
.implements Lf1/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Ld2/p;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ld2/p;

    .line 3
    .line 4
    new-instance v1, Li3/d;

    .line 5
    .line 6
    invoke-direct {v1}, Li3/d;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo1/n;

    .line 2
    .line 3
    iget v0, p0, Lh3/e;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo1/n;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    const/4 v1, 0x4

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v3, v2, Lh3/e;->a:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_14

    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Le1/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, v1, Le1/b;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    sget-object v9, Le1/b;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    instance-of v9, v8, Landroid/text/Spanned;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    check-cast v8, Landroid/text/Spanned;

    .line 41
    .line 42
    sget-object v9, Le1/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-class v11, Le1/g;

    .line 54
    .line 55
    invoke-interface {v8, v4, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, [Le1/g;

    .line 60
    .line 61
    array-length v11, v10

    .line 62
    move v12, v4

    .line 63
    :goto_0
    if-ge v12, v11, :cond_0

    .line 64
    .line 65
    aget-object v13, v10, v12

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v14, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v15, Le1/g;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v13, Le1/g;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Le1/g;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget v15, v13, Le1/g;->b:I

    .line 85
    .line 86
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v13, v7, v14}, Le1/d;->a(Landroid/text/Spanned;Le1/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-class v7, Le1/h;

    .line 104
    .line 105
    invoke-interface {v8, v4, v0, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Le1/h;

    .line 110
    .line 111
    array-length v7, v0

    .line 112
    move v10, v4

    .line 113
    :goto_1
    if-ge v10, v7, :cond_1

    .line 114
    .line 115
    aget-object v11, v0, v10

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v12, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v13, Le1/h;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget v14, v11, Le1/h;->a:I

    .line 128
    .line 129
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Le1/h;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget v14, v11, Le1/h;->b:I

    .line 135
    .line 136
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Le1/h;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget v14, v11, Le1/h;->c:I

    .line 142
    .line 143
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v11, v5, v12}, Le1/d;->a(Landroid/text/Spanned;Le1/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-class v5, Le1/e;

    .line 161
    .line 162
    invoke-interface {v8, v4, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Le1/e;

    .line 167
    .line 168
    array-length v5, v0

    .line 169
    move v7, v4

    .line 170
    :goto_2
    if-ge v7, v5, :cond_2

    .line 171
    .line 172
    aget-object v10, v0, v7

    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    invoke-static {v8, v10, v11, v6}, Le1/d;->a(Landroid/text/Spanned;Le1/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    sget-object v0, Le1/b;->s:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    sget-object v0, Le1/b;->t:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v1, Le1/b;->b:Landroid/text/Layout$Alignment;

    .line 199
    .line 200
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Le1/b;->u:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, v1, Le1/b;->c:Landroid/text/Layout$Alignment;

    .line 206
    .line 207
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Le1/b;->x:Ljava/lang/String;

    .line 211
    .line 212
    iget v5, v1, Le1/b;->e:F

    .line 213
    .line 214
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Le1/b;->y:Ljava/lang/String;

    .line 218
    .line 219
    iget v5, v1, Le1/b;->f:I

    .line 220
    .line 221
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Le1/b;->z:Ljava/lang/String;

    .line 225
    .line 226
    iget v5, v1, Le1/b;->g:I

    .line 227
    .line 228
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Le1/b;->A:Ljava/lang/String;

    .line 232
    .line 233
    iget v5, v1, Le1/b;->h:F

    .line 234
    .line 235
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Le1/b;->B:Ljava/lang/String;

    .line 239
    .line 240
    iget v5, v1, Le1/b;->i:I

    .line 241
    .line 242
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Le1/b;->C:Ljava/lang/String;

    .line 246
    .line 247
    iget v5, v1, Le1/b;->n:I

    .line 248
    .line 249
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Le1/b;->D:Ljava/lang/String;

    .line 253
    .line 254
    iget v5, v1, Le1/b;->o:F

    .line 255
    .line 256
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Le1/b;->E:Ljava/lang/String;

    .line 260
    .line 261
    iget v5, v1, Le1/b;->j:F

    .line 262
    .line 263
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Le1/b;->F:Ljava/lang/String;

    .line 267
    .line 268
    iget v5, v1, Le1/b;->k:F

    .line 269
    .line 270
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Le1/b;->H:Ljava/lang/String;

    .line 274
    .line 275
    iget-boolean v5, v1, Le1/b;->l:Z

    .line 276
    .line 277
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Le1/b;->G:Ljava/lang/String;

    .line 281
    .line 282
    iget v5, v1, Le1/b;->m:I

    .line 283
    .line 284
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Le1/b;->I:Ljava/lang/String;

    .line 288
    .line 289
    iget v5, v1, Le1/b;->p:I

    .line 290
    .line 291
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Le1/b;->J:Ljava/lang/String;

    .line 295
    .line 296
    iget v5, v1, Le1/b;->q:F

    .line 297
    .line 298
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Le1/b;->d:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 308
    .line 309
    .line 310
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 311
    .line 312
    invoke-virtual {v0, v5, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Le1/b;->w:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 326
    .line 327
    .line 328
    :cond_4
    return-object v3

    .line 329
    :pswitch_1
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Landroid/os/Bundle;

    .line 332
    .line 333
    sget-object v1, Le1/b;->r:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    sget-object v3, Le1/b;->s:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_8

    .line 348
    .line 349
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_8

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Landroid/os/Bundle;

    .line 368
    .line 369
    sget-object v9, Le1/d;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    sget-object v10, Le1/d;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    sget-object v11, Le1/d;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    sget-object v12, Le1/d;->d:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v13, -0x1

    .line 390
    invoke-virtual {v8, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    sget-object v13, Le1/d;->e:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-eq v12, v7, :cond_7

    .line 401
    .line 402
    if-eq v12, v5, :cond_6

    .line 403
    .line 404
    const/4 v13, 0x3

    .line 405
    if-eq v12, v13, :cond_5

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_5
    new-instance v8, Le1/e;

    .line 409
    .line 410
    invoke-direct {v8}, Le1/e;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v8, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_6
    const/4 v13, 0x3

    .line 418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v12, Le1/h;

    .line 422
    .line 423
    sget-object v14, Le1/h;->d:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    sget-object v15, Le1/h;->e:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    sget-object v5, Le1/h;->f:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-direct {v12, v14, v15, v5}, Le1/h;-><init>(III)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v12, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_7
    const/4 v13, 0x3

    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v5, Le1/g;

    .line 453
    .line 454
    sget-object v12, Le1/g;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v14, Le1/g;->d:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-direct {v5, v12, v8}, Le1/g;-><init>(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v5, v9, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 473
    .line 474
    .line 475
    :goto_4
    const/4 v5, 0x2

    .line 476
    goto :goto_3

    .line 477
    :cond_8
    move-object v9, v1

    .line 478
    goto :goto_5

    .line 479
    :cond_9
    move-object v9, v6

    .line 480
    :goto_5
    sget-object v1, Le1/b;->t:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 487
    .line 488
    if-eqz v1, :cond_a

    .line 489
    .line 490
    move-object v10, v1

    .line 491
    goto :goto_6

    .line 492
    :cond_a
    move-object v10, v6

    .line 493
    :goto_6
    sget-object v1, Le1/b;->u:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 500
    .line 501
    if-eqz v1, :cond_b

    .line 502
    .line 503
    move-object v11, v1

    .line 504
    goto :goto_7

    .line 505
    :cond_b
    move-object v11, v6

    .line 506
    :goto_7
    sget-object v1, Le1/b;->v:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Landroid/graphics/Bitmap;

    .line 513
    .line 514
    if-eqz v1, :cond_c

    .line 515
    .line 516
    move-object v12, v1

    .line 517
    goto :goto_8

    .line 518
    :cond_c
    sget-object v1, Le1/b;->w:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_d

    .line 525
    .line 526
    array-length v3, v1

    .line 527
    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    :cond_d
    move-object v12, v6

    .line 532
    :goto_8
    sget-object v1, Le1/b;->x:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    const v5, -0x800001

    .line 539
    .line 540
    .line 541
    const/high16 v6, -0x80000000

    .line 542
    .line 543
    if-eqz v3, :cond_e

    .line 544
    .line 545
    sget-object v3, Le1/b;->y:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_e

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    move v13, v1

    .line 562
    move v14, v3

    .line 563
    goto :goto_9

    .line 564
    :cond_e
    move v13, v5

    .line 565
    move v14, v6

    .line 566
    :goto_9
    sget-object v1, Le1/b;->z:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_f

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    move v15, v1

    .line 579
    goto :goto_a

    .line 580
    :cond_f
    move v15, v6

    .line 581
    :goto_a
    sget-object v1, Le1/b;->A:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_10

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    move/from16 v16, v1

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_10
    move/from16 v16, v5

    .line 597
    .line 598
    :goto_b
    sget-object v1, Le1/b;->B:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_11

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    move/from16 v17, v1

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_11
    move/from16 v17, v6

    .line 614
    .line 615
    :goto_c
    sget-object v1, Le1/b;->D:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_12

    .line 622
    .line 623
    sget-object v3, Le1/b;->C:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_12

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    move/from16 v19, v1

    .line 640
    .line 641
    move/from16 v18, v3

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_12
    move/from16 v19, v5

    .line 645
    .line 646
    move/from16 v18, v6

    .line 647
    .line 648
    :goto_d
    sget-object v1, Le1/b;->E:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_13

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    move/from16 v20, v1

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_13
    move/from16 v20, v5

    .line 664
    .line 665
    :goto_e
    sget-object v1, Le1/b;->F:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_14

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    move/from16 v21, v1

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_14
    move/from16 v21, v5

    .line 681
    .line 682
    :goto_f
    sget-object v1, Le1/b;->G:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_15

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    move/from16 v23, v1

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_15
    const/high16 v1, -0x1000000

    .line 698
    .line 699
    move/from16 v23, v1

    .line 700
    .line 701
    move v7, v4

    .line 702
    :goto_10
    sget-object v1, Le1/b;->H:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_16

    .line 709
    .line 710
    move/from16 v22, v4

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_16
    move/from16 v22, v7

    .line 714
    .line 715
    :goto_11
    sget-object v1, Le1/b;->I:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_17

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    move/from16 v24, v1

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_17
    move/from16 v24, v6

    .line 731
    .line 732
    :goto_12
    sget-object v1, Le1/b;->J:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_18

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    goto :goto_13

    .line 745
    :cond_18
    const/4 v0, 0x0

    .line 746
    :goto_13
    move/from16 v25, v0

    .line 747
    .line 748
    new-instance v0, Le1/b;

    .line 749
    .line 750
    move-object v8, v0

    .line 751
    invoke-direct/range {v8 .. v25}, Le1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_2
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Lw2/p;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_3
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Ly2/a;

    .line 763
    .line 764
    sget-object v1, Lx1/c;->b:Lr6/f0;

    .line 765
    .line 766
    iget-wide v0, v0, Ly2/a;->c:J

    .line 767
    .line 768
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_4
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Ly2/a;

    .line 776
    .line 777
    sget-object v1, Lx1/c;->b:Lr6/f0;

    .line 778
    .line 779
    iget-wide v0, v0, Ly2/a;->b:J

    .line 780
    .line 781
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_5
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Lc1/f1;

    .line 789
    .line 790
    sget-object v1, Lv1/g1;->d:Lv1/g1;

    .line 791
    .line 792
    iget v0, v0, Lc1/f1;->c:I

    .line 793
    .line 794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_6
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Lv1/u;

    .line 802
    .line 803
    invoke-interface {v0}, Lv1/u;->m()Lv1/g1;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v3, Lh3/e;

    .line 811
    .line 812
    invoke-direct {v3, v1}, Lh3/e;-><init>(I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v0, Lv1/g1;->b:Lr6/n1;

    .line 816
    .line 817
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->n0(Lh3/e;Ljava/util/List;)Ljava/util/AbstractList;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lr6/o0;->j(Ljava/util/Collection;)Lr6/o0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_7
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Lp1/t;

    .line 829
    .line 830
    invoke-virtual {v0}, Lp1/t;->g()V

    .line 831
    .line 832
    .line 833
    iget-object v0, v0, Lp1/t;->Z:Lv1/g1;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    new-instance v3, Lh3/e;

    .line 839
    .line 840
    invoke-direct {v3, v1}, Lh3/e;-><init>(I)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, Lv1/g1;->b:Lr6/n1;

    .line 844
    .line 845
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->n0(Lh3/e;Ljava/util/List;)Ljava/util/AbstractList;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Lr6/o0;->j(Ljava/util/Collection;)Lr6/o0;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_8
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Lw1/k;

    .line 857
    .line 858
    sget-object v1, Lm1/d;->O:Ljava/util/regex/Pattern;

    .line 859
    .line 860
    iget v0, v0, Lw1/k;->a:I

    .line 861
    .line 862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_9
    new-instance v0, Lk1/a0;

    .line 872
    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Lf1/a;

    .line 876
    .line 877
    invoke-direct {v0, v1}, Lk1/a0;-><init>(Lf1/a;)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :goto_14
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Ly2/a;

    .line 884
    .line 885
    sget-object v1, Ly2/b;->c:Lr6/u;

    .line 886
    .line 887
    iget-wide v0, v0, Ly2/a;->b:J

    .line 888
    .line 889
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    cmp-long v3, v0, v3

    .line 895
    .line 896
    if-nez v3, :cond_19

    .line 897
    .line 898
    const-wide/16 v0, 0x0

    .line 899
    .line 900
    :cond_19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/net/Uri;Ljava/util/Map;)[Ld2/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh3/e;->a()[Ld2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh3/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget v0, Lb2/a;->a:I

    .line 8
    .line 9
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "build"

    .line 29
    .line 30
    new-array v4, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Lc1/o1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_1
    const/16 v0, 0xc

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    sget-object v1, Lk1/c0;->i:Ljava/util/Random;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    new-instance v0, Lj1/i;

    .line 72
    .line 73
    invoke-direct {v0}, Lj1/i;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc1/x0;

    .line 2
    .line 3
    iget v0, p0, Lh3/e;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lc1/x0;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
