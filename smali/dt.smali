.class public final Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lt12;


# instance fields
.field public final synthetic a:B

.field public final b:Llp6;

.field public final c:Lmg4;


# direct methods
.method public synthetic constructor <init>(Llp6;Lmg4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldt;->b:Llp6;

    .line 4
    .line 5
    iput-object p2, p0, Ldt;->c:Lmg4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lou1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldt;->a:B

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x2f

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x23

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const/16 v11, 0x2e

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, Lp41;->z:Lp41;

    .line 23
    .line 24
    iget-object v14, v0, Ldt;->b:Llp6;

    .line 25
    .line 26
    iget-object v0, v0, Ldt;->c:Lmg4;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v14, Llp6;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Invalid android.resource URI: "

    .line 35
    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    invoke-static {v1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v15

    .line 46
    :goto_0
    if-eqz v1, :cond_e

    .line 47
    .line 48
    invoke-static {v14}, Lct5;->i(Llp6;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lyo0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_d

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-static {v4, v3}, Lb06;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_d

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Lmg4;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    new-instance v14, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2, v14, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v14, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_2

    .line 116
    .line 117
    :goto_2
    move-object v6, v15

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-static {v14, v7}, Luz5;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v6}, Luz5;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5, v6, v6}, Luz5;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v11, v5, v10}, Luz5;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v6, Lry3;->a:Lan3;

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Lan3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_4
    :goto_3
    const-string v5, "text/xml"

    .line 170
    .line 171
    invoke-static {v6, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v5, "Invalid resource ID: "

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-static {v3, v2}, Loi4;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-static {v2, v5}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lp65;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_4
    if-eq v6, v9, :cond_7

    .line 214
    .line 215
    if-eq v6, v12, :cond_7

    .line 216
    .line 217
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    if-ne v6, v9, :cond_b

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v6, Lm45;->a:Ljava/lang/ThreadLocal;

    .line 229
    .line 230
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    :goto_5
    sget-object v2, Lpq6;->a:[Landroid/graphics/Bitmap$Config;

    .line 237
    .line 238
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 239
    .line 240
    new-instance v15, Lsu2;

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    sget-object v4, Ljv2;->b:Lw4;

    .line 245
    .line 246
    invoke-static {v0, v4}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object/from16 v17, v4

    .line 251
    .line 252
    check-cast v17, Landroid/graphics/Bitmap$Config;

    .line 253
    .line 254
    iget-object v4, v0, Lmg4;->b:Ltq5;

    .line 255
    .line 256
    iget-object v5, v0, Lmg4;->c:Lxa5;

    .line 257
    .line 258
    sget-object v6, Lhv2;->b:Lw4;

    .line 259
    .line 260
    invoke-static {v0, v6}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object/from16 v20, v6

    .line 265
    .line 266
    check-cast v20, Ltq5;

    .line 267
    .line 268
    iget-object v0, v0, Lmg4;->d:Las4;

    .line 269
    .line 270
    sget-object v6, Las4;->y:Las4;

    .line 271
    .line 272
    if-ne v0, v6, :cond_8

    .line 273
    .line 274
    move/from16 v21, v12

    .line 275
    .line 276
    :goto_6
    move-object/from16 v16, v1

    .line 277
    .line 278
    move-object/from16 v18, v4

    .line 279
    .line 280
    move-object/from16 v19, v5

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    move/from16 v21, v8

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_7
    invoke-static/range {v16 .. v21}, Lte4;->w(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ltq5;Lxa5;Ltq5;Z)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 295
    .line 296
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v3

    .line 300
    goto :goto_8

    .line 301
    :cond_9
    move-object/from16 v16, v1

    .line 302
    .line 303
    :goto_8
    invoke-static {v1}, Lsw0;->g(Landroid/graphics/drawable/Drawable;)Lmu2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v15, v0, v2, v13}, Lsu2;-><init>(Lmu2;ZLp41;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_a
    invoke-static {v2, v5}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lp65;->f(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 320
    .line 321
    const-string v1, "No start tag found."

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_c
    new-instance v3, Landroid/util/TypedValue;

    .line 328
    .line 329
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v15, Lev5;

    .line 337
    .line 338
    invoke-static {v3}, Liv;->O(Ljava/io/InputStream;)Lxt;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v4, Lxy4;

    .line 343
    .line 344
    invoke-direct {v4, v3}, Lxy4;-><init>(Lbv5;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lmg4;->f:Ln22;

    .line 348
    .line 349
    new-instance v3, Li45;

    .line 350
    .line 351
    invoke-direct {v3, v1, v2}, Li45;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lfv5;

    .line 355
    .line 356
    invoke-direct {v1, v4, v0, v3}, Lfv5;-><init>(Ldb0;Ln22;Lt80;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v15, v1, v6, v13}, Lev5;-><init>(Llv2;Ljava/lang/String;Lp41;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_d
    invoke-static {v14, v2}, Lov3;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_e
    invoke-static {v14, v2}, Lov3;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_9
    return-object v15

    .line 371
    :pswitch_0
    iget-object v1, v14, Llp6;->e:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v1, :cond_f

    .line 374
    .line 375
    move-object v1, v10

    .line 376
    :cond_f
    const/16 v5, 0x21

    .line 377
    .line 378
    invoke-static {v1, v5, v8, v4}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eq v4, v3, :cond_12

    .line 383
    .line 384
    sget-object v3, Lqj4;->y:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Lr18;->l(Ljava/lang/String;)Lqj4;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    add-int/2addr v4, v12

    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lr18;->l(Ljava/lang/String;)Lqj4;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v4, Lev5;

    .line 408
    .line 409
    iget-object v0, v0, Lmg4;->f:Ln22;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v5, Lb87;

    .line 415
    .line 416
    const/16 v6, 0x9

    .line 417
    .line 418
    invoke-direct {v5, v6}, Lb87;-><init>(B)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v0, v5}, Liz5;->g(Lqj4;Ln22;Lub2;)Lu97;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1, v0, v15, v15, v2}, Lkb0;->f(Lqj4;Ln22;Ljava/lang/String;Lfz4;I)Ld22;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1}, Lqj4;->b()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v11, v1, v10}, Luz5;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_10

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v2, Lry3;->a:Lan3;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Lan3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v15, v2

    .line 460
    check-cast v15, Ljava/lang/String;

    .line 461
    .line 462
    if-nez v15, :cond_11

    .line 463
    .line 464
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    :cond_11
    :goto_a
    invoke-direct {v4, v0, v15, v13}, Lev5;-><init>(Llv2;Ljava/lang/String;Lp41;)V

    .line 473
    .line 474
    .line 475
    move-object v15, v4

    .line 476
    goto :goto_b

    .line 477
    :cond_12
    const-string v0, "Invalid jar:file URI: "

    .line 478
    .line 479
    invoke-static {v14, v0}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_b
    return-object v15

    .line 483
    :pswitch_1
    sget-object v1, Lqj4;->y:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v14}, Lct5;->h(Llp6;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    invoke-static {v1}, Lr18;->l(Ljava/lang/String;)Lqj4;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v3, Lev5;

    .line 496
    .line 497
    iget-object v0, v0, Lmg4;->f:Ln22;

    .line 498
    .line 499
    invoke-static {v1, v0, v15, v15, v2}, Lkb0;->f(Lqj4;Ln22;Ljava/lang/String;Lfz4;I)Ld22;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1}, Lqj4;->b()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v11, v1, v10}, Luz5;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_13

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v2, Lry3;->a:Lan3;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Lan3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object v15, v2

    .line 534
    check-cast v15, Ljava/lang/String;

    .line 535
    .line 536
    if-nez v15, :cond_14

    .line 537
    .line 538
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    :cond_14
    :goto_c
    invoke-direct {v3, v0, v15, v13}, Lev5;-><init>(Llv2;Ljava/lang/String;Lp41;)V

    .line 547
    .line 548
    .line 549
    move-object v15, v3

    .line 550
    goto :goto_d

    .line 551
    :cond_15
    const-string v0, "filePath == null"

    .line 552
    .line 553
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_d
    return-object v15

    .line 557
    :pswitch_2
    iget-object v1, v14, Llp6;->a:Ljava/lang/String;

    .line 558
    .line 559
    const-string v2, ";base64,"

    .line 560
    .line 561
    invoke-static {v1, v2, v8, v8, v4}, Luz5;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const-string v5, "invalid data uri: "

    .line 566
    .line 567
    if-eq v2, v3, :cond_37

    .line 568
    .line 569
    const/16 v6, 0x3a

    .line 570
    .line 571
    invoke-static {v1, v6, v8, v4}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eq v6, v3, :cond_36

    .line 576
    .line 577
    add-int/2addr v6, v12

    .line 578
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    sget-object v6, Ld30;->c:Lb30;

    .line 583
    .line 584
    const/16 v7, 0x8

    .line 585
    .line 586
    add-int/2addr v2, v7

    .line 587
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-boolean v10, v6, Ld30;->b:Z

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    invoke-static {v2, v9, v11}, Ldb;->u(III)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sget-object v2, Lkl0;->b:Ljava/nio/charset/Charset;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    array-length v2, v1

    .line 617
    array-length v9, v1

    .line 618
    invoke-static {v8, v2, v9}, Ldb;->u(III)V

    .line 619
    .line 620
    .line 621
    const/16 v9, 0x3d

    .line 622
    .line 623
    const/4 v11, -0x2

    .line 624
    if-nez v2, :cond_16

    .line 625
    .line 626
    move/from16 p1, v4

    .line 627
    .line 628
    move v4, v8

    .line 629
    goto :goto_10

    .line 630
    :cond_16
    if-eq v2, v12, :cond_35

    .line 631
    .line 632
    if-eqz v10, :cond_19

    .line 633
    .line 634
    move v14, v2

    .line 635
    move v13, v8

    .line 636
    :goto_e
    move/from16 p1, v4

    .line 637
    .line 638
    if-ge v13, v2, :cond_1b

    .line 639
    .line 640
    aget-byte v4, v1, v13

    .line 641
    .line 642
    and-int/lit16 v4, v4, 0xff

    .line 643
    .line 644
    sget-object v16, Le30;->a:[I

    .line 645
    .line 646
    aget v4, v16, v4

    .line 647
    .line 648
    if-gez v4, :cond_18

    .line 649
    .line 650
    if-ne v4, v11, :cond_17

    .line 651
    .line 652
    sub-int v4, v2, v13

    .line 653
    .line 654
    sub-int/2addr v14, v4

    .line 655
    goto :goto_f

    .line 656
    :cond_17
    add-int/lit8 v14, v14, -0x1

    .line 657
    .line 658
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    move/from16 v4, p1

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_19
    move/from16 p1, v4

    .line 664
    .line 665
    add-int/lit8 v4, v2, -0x1

    .line 666
    .line 667
    aget-byte v4, v1, v4

    .line 668
    .line 669
    if-ne v4, v9, :cond_1a

    .line 670
    .line 671
    add-int/lit8 v14, v2, -0x1

    .line 672
    .line 673
    add-int/lit8 v4, v2, -0x2

    .line 674
    .line 675
    aget-byte v4, v1, v4

    .line 676
    .line 677
    if-ne v4, v9, :cond_1b

    .line 678
    .line 679
    add-int/lit8 v14, v2, -0x2

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_1a
    move v14, v2

    .line 683
    :cond_1b
    :goto_f
    int-to-long v13, v14

    .line 684
    const-wide/16 v16, 0x6

    .line 685
    .line 686
    mul-long v13, v13, v16

    .line 687
    .line 688
    const-wide/16 v16, 0x8

    .line 689
    .line 690
    div-long v13, v13, v16

    .line 691
    .line 692
    long-to-int v4, v13

    .line 693
    :goto_10
    new-array v13, v4, [B

    .line 694
    .line 695
    iget-boolean v6, v6, Ld30;->a:Z

    .line 696
    .line 697
    if-eqz v6, :cond_1c

    .line 698
    .line 699
    sget-object v6, Le30;->b:[I

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_1c
    sget-object v6, Le30;->a:[I

    .line 703
    .line 704
    :goto_11
    const/4 v14, -0x8

    .line 705
    move/from16 v19, v7

    .line 706
    .line 707
    move/from16 v17, v8

    .line 708
    .line 709
    move/from16 v18, v12

    .line 710
    .line 711
    move v15, v14

    .line 712
    move/from16 v12, v17

    .line 713
    .line 714
    :goto_12
    const-string v7, ") at index "

    .line 715
    .line 716
    const-string v9, "\'("

    .line 717
    .line 718
    if-ge v8, v2, :cond_2b

    .line 719
    .line 720
    if-ne v15, v14, :cond_1d

    .line 721
    .line 722
    add-int/lit8 v3, v8, 0x3

    .line 723
    .line 724
    if-ge v3, v2, :cond_1d

    .line 725
    .line 726
    add-int/lit8 v22, v8, 0x1

    .line 727
    .line 728
    aget-byte v14, v1, v8

    .line 729
    .line 730
    and-int/lit16 v14, v14, 0xff

    .line 731
    .line 732
    aget v14, v6, v14

    .line 733
    .line 734
    add-int/lit8 v23, v8, 0x2

    .line 735
    .line 736
    aget-byte v11, v1, v22

    .line 737
    .line 738
    and-int/lit16 v11, v11, 0xff

    .line 739
    .line 740
    aget v11, v6, v11

    .line 741
    .line 742
    move-object/from16 v22, v1

    .line 743
    .line 744
    aget-byte v1, v22, v23

    .line 745
    .line 746
    and-int/lit16 v1, v1, 0xff

    .line 747
    .line 748
    aget v1, v6, v1

    .line 749
    .line 750
    add-int/lit8 v23, v8, 0x4

    .line 751
    .line 752
    aget-byte v3, v22, v3

    .line 753
    .line 754
    and-int/lit16 v3, v3, 0xff

    .line 755
    .line 756
    aget v3, v6, v3

    .line 757
    .line 758
    shl-int/lit8 v14, v14, 0x12

    .line 759
    .line 760
    shl-int/lit8 v11, v11, 0xc

    .line 761
    .line 762
    or-int/2addr v11, v14

    .line 763
    shl-int/lit8 v1, v1, 0x6

    .line 764
    .line 765
    or-int/2addr v1, v11

    .line 766
    or-int/2addr v1, v3

    .line 767
    if-ltz v1, :cond_1e

    .line 768
    .line 769
    add-int/lit8 v3, v12, 0x1

    .line 770
    .line 771
    shr-int/lit8 v7, v1, 0x10

    .line 772
    .line 773
    int-to-byte v7, v7

    .line 774
    aput-byte v7, v13, v12

    .line 775
    .line 776
    add-int/lit8 v7, v12, 0x2

    .line 777
    .line 778
    shr-int/lit8 v8, v1, 0x8

    .line 779
    .line 780
    int-to-byte v8, v8

    .line 781
    aput-byte v8, v13, v3

    .line 782
    .line 783
    add-int/lit8 v12, v12, 0x3

    .line 784
    .line 785
    int-to-byte v1, v1

    .line 786
    aput-byte v1, v13, v7

    .line 787
    .line 788
    move-object/from16 v1, v22

    .line 789
    .line 790
    move/from16 v8, v23

    .line 791
    .line 792
    const/4 v3, -0x1

    .line 793
    const/16 v9, 0x3d

    .line 794
    .line 795
    :goto_13
    const/4 v11, -0x2

    .line 796
    const/4 v14, -0x8

    .line 797
    goto :goto_12

    .line 798
    :cond_1d
    move-object/from16 v22, v1

    .line 799
    .line 800
    :cond_1e
    aget-byte v1, v22, v8

    .line 801
    .line 802
    and-int/lit16 v1, v1, 0xff

    .line 803
    .line 804
    aget v3, v6, v1

    .line 805
    .line 806
    if-gez v3, :cond_29

    .line 807
    .line 808
    const/4 v11, -0x2

    .line 809
    if-ne v3, v11, :cond_27

    .line 810
    .line 811
    const/4 v3, -0x8

    .line 812
    if-eq v15, v3, :cond_26

    .line 813
    .line 814
    const/4 v1, -0x6

    .line 815
    if-eq v15, v1, :cond_1f

    .line 816
    .line 817
    const/4 v1, -0x4

    .line 818
    if-eq v15, v1, :cond_21

    .line 819
    .line 820
    if-ne v15, v11, :cond_20

    .line 821
    .line 822
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_20
    const-string v0, "Unreachable"

    .line 826
    .line 827
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :goto_14
    const/4 v15, 0x0

    .line 831
    goto/16 :goto_1d

    .line 832
    .line 833
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 834
    .line 835
    if-nez v10, :cond_22

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :cond_22
    :goto_15
    if-ge v8, v2, :cond_24

    .line 839
    .line 840
    aget-byte v1, v22, v8

    .line 841
    .line 842
    and-int/lit16 v1, v1, 0xff

    .line 843
    .line 844
    sget-object v3, Le30;->a:[I

    .line 845
    .line 846
    aget v1, v3, v1

    .line 847
    .line 848
    const/4 v3, -0x1

    .line 849
    if-eq v1, v3, :cond_23

    .line 850
    .line 851
    goto :goto_16

    .line 852
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_24
    :goto_16
    if-eq v8, v2, :cond_25

    .line 856
    .line 857
    aget-byte v1, v22, v8

    .line 858
    .line 859
    const/16 v11, 0x3d

    .line 860
    .line 861
    if-ne v1, v11, :cond_25

    .line 862
    .line 863
    add-int/lit8 v8, v8, 0x1

    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_25
    const-string v0, "Missing one pad character at index "

    .line 867
    .line 868
    invoke-static {v8, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto :goto_14

    .line 876
    :goto_17
    move v1, v8

    .line 877
    move/from16 v8, v18

    .line 878
    .line 879
    const/4 v11, -0x2

    .line 880
    goto/16 :goto_19

    .line 881
    .line 882
    :cond_26
    const-string v0, "Redundant pad character at index "

    .line 883
    .line 884
    invoke-static {v8, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_27
    const/16 v11, 0x3d

    .line 893
    .line 894
    if-eqz v10, :cond_28

    .line 895
    .line 896
    add-int/lit8 v8, v8, 0x1

    .line 897
    .line 898
    move v9, v11

    .line 899
    move-object/from16 v1, v22

    .line 900
    .line 901
    const/4 v3, -0x1

    .line 902
    goto :goto_13

    .line 903
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 904
    .line 905
    int-to-char v2, v1

    .line 906
    invoke-static/range {v19 .. v19}, Lt80;->z(I)V

    .line 907
    .line 908
    .line 909
    move/from16 v3, v19

    .line 910
    .line 911
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v4, "Invalid symbol \'"

    .line 921
    .line 922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_29
    const/16 v11, 0x3d

    .line 949
    .line 950
    add-int/lit8 v8, v8, 0x1

    .line 951
    .line 952
    shl-int/lit8 v1, v17, 0x6

    .line 953
    .line 954
    or-int v17, v1, v3

    .line 955
    .line 956
    add-int/lit8 v3, v15, 0x6

    .line 957
    .line 958
    if-ltz v3, :cond_2a

    .line 959
    .line 960
    add-int/lit8 v1, v12, 0x1

    .line 961
    .line 962
    ushr-int v7, v17, v3

    .line 963
    .line 964
    int-to-byte v7, v7

    .line 965
    aput-byte v7, v13, v12

    .line 966
    .line 967
    shl-int v3, v18, v3

    .line 968
    .line 969
    add-int/lit8 v3, v3, -0x1

    .line 970
    .line 971
    and-int v17, v17, v3

    .line 972
    .line 973
    add-int/lit8 v15, v15, -0x2

    .line 974
    .line 975
    move v12, v1

    .line 976
    :goto_18
    move v9, v11

    .line 977
    move-object/from16 v1, v22

    .line 978
    .line 979
    const/4 v3, -0x1

    .line 980
    const/4 v11, -0x2

    .line 981
    const/4 v14, -0x8

    .line 982
    const/16 v19, 0x8

    .line 983
    .line 984
    goto/16 :goto_12

    .line 985
    .line 986
    :cond_2a
    move v15, v3

    .line 987
    goto :goto_18

    .line 988
    :cond_2b
    move-object/from16 v22, v1

    .line 989
    .line 990
    move v1, v8

    .line 991
    const/4 v8, 0x0

    .line 992
    :goto_19
    if-eq v15, v11, :cond_34

    .line 993
    .line 994
    const/4 v3, -0x8

    .line 995
    if-eq v15, v3, :cond_2d

    .line 996
    .line 997
    if-eqz v8, :cond_2c

    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :cond_2c
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 1001
    .line 1002
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_14

    .line 1006
    .line 1007
    :cond_2d
    :goto_1a
    if-nez v17, :cond_33

    .line 1008
    .line 1009
    if-nez v10, :cond_2e

    .line 1010
    .line 1011
    goto :goto_1c

    .line 1012
    :cond_2e
    :goto_1b
    if-ge v1, v2, :cond_30

    .line 1013
    .line 1014
    aget-byte v3, v22, v1

    .line 1015
    .line 1016
    and-int/lit16 v3, v3, 0xff

    .line 1017
    .line 1018
    sget-object v6, Le30;->a:[I

    .line 1019
    .line 1020
    aget v3, v6, v3

    .line 1021
    .line 1022
    const/4 v6, -0x1

    .line 1023
    if-eq v3, v6, :cond_2f

    .line 1024
    .line 1025
    goto :goto_1c

    .line 1026
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_30
    :goto_1c
    if-lt v1, v2, :cond_32

    .line 1030
    .line 1031
    if-ne v12, v4, :cond_31

    .line 1032
    .line 1033
    new-instance v1, Lpa0;

    .line 1034
    .line 1035
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v4, v13}, Lpa0;->l0(I[B)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v0, Lmg4;->f:Ln22;

    .line 1042
    .line 1043
    invoke-static {v1, v0}, Lkb0;->g(Ldb0;Ln22;)Lfv5;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    new-instance v15, Lev5;

    .line 1048
    .line 1049
    sget-object v1, Lp41;->y:Lp41;

    .line 1050
    .line 1051
    invoke-direct {v15, v0, v5, v1}, Lev5;-><init>(Llv2;Ljava/lang/String;Lp41;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1d

    .line 1055
    :cond_31
    const-string v0, "Check failed."

    .line 1056
    .line 1057
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_14

    .line 1061
    .line 1062
    :cond_32
    aget-byte v0, v22, v1

    .line 1063
    .line 1064
    and-int/lit16 v0, v0, 0xff

    .line 1065
    .line 1066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    const-string v3, "Symbol \'"

    .line 1069
    .line 1070
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    int-to-char v3, v0

    .line 1074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const/16 v3, 0x8

    .line 1081
    .line 1082
    invoke-static {v3}, Lt80;->z(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    add-int/lit8 v1, v1, -0x1

    .line 1099
    .line 1100
    const-string v0, " is prohibited after the pad character"

    .line 1101
    .line 1102
    invoke-static {v1, v0, v2}, Lzo5;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_14

    .line 1110
    .line 1111
    :cond_33
    const-string v0, "The pad bits must be zeros"

    .line 1112
    .line 1113
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_14

    .line 1117
    .line 1118
    :cond_34
    const-string v0, "The last unit of input does not have enough bits"

    .line 1119
    .line 1120
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_14

    .line 1124
    .line 1125
    :cond_35
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 1126
    .line 1127
    invoke-static {v2, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_14

    .line 1135
    .line 1136
    :cond_36
    invoke-static {v14, v5}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_14

    .line 1140
    .line 1141
    :cond_37
    invoke-static {v14, v5}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_14

    .line 1145
    .line 1146
    :goto_1d
    return-object v15

    .line 1147
    :pswitch_3
    move/from16 v18, v12

    .line 1148
    .line 1149
    iget-object v1, v14, Llp6;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iget-object v2, v0, Lmg4;->a:Landroid/content/Context;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iget-object v3, v14, Llp6;->d:Ljava/lang/String;

    .line 1162
    .line 1163
    const-string v4, "com.android.contacts"

    .line 1164
    .line 1165
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    const-string v5, "r"

    .line 1170
    .line 1171
    const-string v6, "\'."

    .line 1172
    .line 1173
    if-eqz v4, :cond_39

    .line 1174
    .line 1175
    invoke-static {v14}, Lct5;->i(Llp6;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-static {v4}, Lyo0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    const-string v7, "display_photo"

    .line 1184
    .line 1185
    invoke-static {v4, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_39

    .line 1190
    .line 1191
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    if-eqz v3, :cond_38

    .line 1196
    .line 1197
    goto/16 :goto_23

    .line 1198
    .line 1199
    :cond_38
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 1200
    .line 1201
    invoke-static {v0, v1, v6}, Lze0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v15, 0x0

    .line 1205
    goto/16 :goto_24

    .line 1206
    .line 1207
    :cond_39
    const-string v4, "media"

    .line 1208
    .line 1209
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-nez v3, :cond_3b

    .line 1214
    .line 1215
    :cond_3a
    const/4 v4, 0x0

    .line 1216
    goto/16 :goto_22

    .line 1217
    .line 1218
    :cond_3b
    invoke-static {v14}, Lct5;->i(Llp6;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    const/4 v7, 0x3

    .line 1227
    if-lt v4, v7, :cond_3a

    .line 1228
    .line 1229
    add-int/lit8 v7, v4, -0x3

    .line 1230
    .line 1231
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    const-string v8, "audio"

    .line 1236
    .line 1237
    invoke-static {v7, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    if-eqz v7, :cond_3a

    .line 1242
    .line 1243
    sub-int/2addr v4, v9

    .line 1244
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    const-string v4, "albums"

    .line 1249
    .line 1250
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_3a

    .line 1255
    .line 1256
    iget-object v3, v0, Lmg4;->b:Ltq5;

    .line 1257
    .line 1258
    iget-object v4, v3, Ltq5;->a:Lmg1;

    .line 1259
    .line 1260
    instance-of v5, v4, Lkg1;

    .line 1261
    .line 1262
    if-eqz v5, :cond_3c

    .line 1263
    .line 1264
    check-cast v4, Lkg1;

    .line 1265
    .line 1266
    goto :goto_1e

    .line 1267
    :cond_3c
    const/4 v4, 0x0

    .line 1268
    :goto_1e
    if-eqz v4, :cond_3e

    .line 1269
    .line 1270
    iget v4, v4, Lkg1;->a:I

    .line 1271
    .line 1272
    iget-object v3, v3, Ltq5;->b:Lmg1;

    .line 1273
    .line 1274
    instance-of v5, v3, Lkg1;

    .line 1275
    .line 1276
    if-eqz v5, :cond_3d

    .line 1277
    .line 1278
    check-cast v3, Lkg1;

    .line 1279
    .line 1280
    goto :goto_1f

    .line 1281
    :cond_3d
    const/4 v3, 0x0

    .line 1282
    :goto_1f
    if-eqz v3, :cond_3e

    .line 1283
    .line 1284
    iget v3, v3, Lkg1;->a:I

    .line 1285
    .line 1286
    new-instance v5, Landroid/os/Bundle;

    .line 1287
    .line 1288
    move/from16 v7, v18

    .line 1289
    .line 1290
    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v7, Landroid/graphics/Point;

    .line 1294
    .line 1295
    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 1296
    .line 1297
    .line 1298
    const-string v3, "android.content.extra.SIZE"

    .line 1299
    .line 1300
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_20

    .line 1304
    :cond_3e
    const/4 v5, 0x0

    .line 1305
    :goto_20
    const-string v3, "image/*"

    .line 1306
    .line 1307
    const/4 v4, 0x0

    .line 1308
    invoke-virtual {v2, v1, v3, v5, v4}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    if-eqz v3, :cond_3f

    .line 1313
    .line 1314
    goto :goto_23

    .line 1315
    :cond_3f
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 1316
    .line 1317
    invoke-static {v0, v1, v6}, Lze0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_21
    move-object v15, v4

    .line 1321
    goto :goto_24

    .line 1322
    :goto_22
    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    if-eqz v3, :cond_40

    .line 1327
    .line 1328
    :goto_23
    new-instance v15, Lev5;

    .line 1329
    .line 1330
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-static {v4}, Liv;->O(Ljava/io/InputStream;)Lxt;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    new-instance v5, Lxy4;

    .line 1339
    .line 1340
    invoke-direct {v5, v4}, Lxy4;-><init>(Lbv5;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v0, Lmg4;->f:Ln22;

    .line 1344
    .line 1345
    new-instance v4, Lqy0;

    .line 1346
    .line 1347
    invoke-direct {v4, v3}, Lqy0;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v3, Lfv5;

    .line 1351
    .line 1352
    invoke-direct {v3, v5, v0, v4}, Lfv5;-><init>(Ldb0;Ln22;Lt80;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-direct {v15, v3, v0, v13}, Lev5;-><init>(Llv2;Ljava/lang/String;Lp41;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_24

    .line 1363
    :cond_40
    const-string v0, "Unable to open \'"

    .line 1364
    .line 1365
    invoke-static {v0, v1, v6}, Lze0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_21

    .line 1369
    :goto_24
    return-object v15

    .line 1370
    :pswitch_4
    move-object v4, v15

    .line 1371
    invoke-static {v14}, Lct5;->i(Llp6;)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const/4 v2, 0x1

    .line 1376
    invoke-static {v1, v2}, Lyo0;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v14

    .line 1380
    const/16 v18, 0x0

    .line 1381
    .line 1382
    const/16 v19, 0x3e

    .line 1383
    .line 1384
    const-string v15, "/"

    .line 1385
    .line 1386
    const/16 v16, 0x0

    .line 1387
    .line 1388
    const/16 v17, 0x0

    .line 1389
    .line 1390
    invoke-static/range {v14 .. v19}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    new-instance v2, Lev5;

    .line 1395
    .line 1396
    iget-object v3, v0, Lmg4;->a:Landroid/content/Context;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-static {v3}, Liv;->O(Ljava/io/InputStream;)Lxt;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    new-instance v8, Lxy4;

    .line 1411
    .line 1412
    invoke-direct {v8, v3}, Lxy4;-><init>(Lbv5;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v0, Lmg4;->f:Ln22;

    .line 1416
    .line 1417
    new-instance v3, Lbt;

    .line 1418
    .line 1419
    invoke-direct {v3, v1}, Lbt;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v9, Lfv5;

    .line 1423
    .line 1424
    invoke-direct {v9, v8, v0, v3}, Lfv5;-><init>(Ldb0;Ln22;Lt80;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_41

    .line 1432
    .line 1433
    :goto_25
    move-object v15, v4

    .line 1434
    goto :goto_26

    .line 1435
    :cond_41
    invoke-static {v1, v7}, Luz5;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0, v6}, Luz5;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v5, v0, v0}, Luz5;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v11, v0, v10}, Luz5;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_42

    .line 1456
    .line 1457
    goto :goto_25

    .line 1458
    :cond_42
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    sget-object v1, Lry3;->a:Lan3;

    .line 1468
    .line 1469
    invoke-virtual {v1, v0}, Lan3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    move-object v15, v1

    .line 1474
    check-cast v15, Ljava/lang/String;

    .line 1475
    .line 1476
    if-nez v15, :cond_43

    .line 1477
    .line 1478
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v15

    .line 1486
    :cond_43
    :goto_26
    invoke-direct {v2, v9, v15, v13}, Lev5;-><init>(Llv2;Ljava/lang/String;Lp41;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v2

    .line 1490
    nop

    .line 1491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
