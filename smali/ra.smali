.class public final Lra;
.super Lcn7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic C:Lva;


# direct methods
.method public constructor <init>(Lva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra;->C:Lva;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lcn7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(ILg4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->C:Lva;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lva;->e(ILg4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)Lg4;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lra;->C:Lva;

    .line 6
    .line 7
    iget-object v2, v0, Lva;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object v3, v0, Lva;->A:Loa;

    .line 10
    .line 11
    invoke-virtual {v3}, Loa;->getComposeViewContext()Lyt0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lyt0;->d()Log3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Log3;->getLifecycle()Lfg3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lrg3;

    .line 24
    .line 25
    iget-object v4, v4, Lrg3;->i:Leg3;

    .line 26
    .line 27
    sget-object v5, Leg3;->x:Leg3;

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Lg4;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Lg4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :goto_0
    move-object v9, v0

    .line 49
    move-object v10, v6

    .line 50
    move v6, v1

    .line 51
    goto/16 :goto_56

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lva;->n()La13;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, La13;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lwh5;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Lg4;

    .line 76
    .line 77
    invoke-direct {v6, v2}, Lg4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v5, v4, Lwh5;->a:Luh5;

    .line 82
    .line 83
    invoke-virtual {v5}, Luh5;->k()Lph5;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v5, Luh5;->c:Lza3;

    .line 88
    .line 89
    sget-object v9, Lyh5;->o:Lai5;

    .line 90
    .line 91
    iget-object v7, v7, Lph5;->x:Lp44;

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v7, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/16 v9, 0x22

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v11, v9, :cond_4

    .line 113
    .line 114
    invoke-static {v2}, Ls3;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v11, 0x1

    .line 120
    :goto_1
    if-nez v11, :cond_5

    .line 121
    .line 122
    move-object v9, v0

    .line 123
    move v6, v1

    .line 124
    const/4 v10, 0x0

    .line 125
    goto/16 :goto_56

    .line 126
    .line 127
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v12, Lg4;

    .line 132
    .line 133
    invoke-direct {v12, v11}, Lg4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 134
    .line 135
    .line 136
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    if-lt v13, v9, :cond_7

    .line 140
    .line 141
    invoke-static {v11, v7}, Ls3;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const/16 p0, 0x0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-eqz v15, :cond_6

    .line 152
    .line 153
    const/16 p0, 0x0

    .line 154
    .line 155
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 156
    .line 157
    invoke-virtual {v15, v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    and-int/lit8 v16, v16, -0x41

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    const/16 v7, 0x40

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move v7, v14

    .line 169
    :goto_2
    or-int v7, v16, v7

    .line 170
    .line 171
    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    const/4 v6, -0x1

    .line 175
    if-ne v1, v6, :cond_a

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    instance-of v15, v7, Landroid/view/View;

    .line 182
    .line 183
    if-eqz v15, :cond_9

    .line 184
    .line 185
    check-cast v7, Landroid/view/View;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object/from16 v7, p0

    .line 189
    .line 190
    :goto_4
    iput v6, v12, Lg4;->b:I

    .line 191
    .line 192
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v5}, Luh5;->l()Luh5;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    iget v7, v7, Luh5;->f:I

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move-object/from16 v7, p0

    .line 210
    .line 211
    :goto_5
    if-eqz v7, :cond_b4

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v3}, Loa;->getSemanticsOwner()Lxh5;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v15}, Lxh5;->a()Luh5;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    iget v15, v15, Luh5;->f:I

    .line 226
    .line 227
    if-ne v7, v15, :cond_c

    .line 228
    .line 229
    move v7, v6

    .line 230
    :cond_c
    iput v7, v12, Lg4;->b:I

    .line 231
    .line 232
    invoke-virtual {v11, v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    :goto_6
    iput v1, v12, Lg4;->c:I

    .line 236
    .line 237
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Lva;->f(Lwh5;)Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lva;->g0:Lq34;

    .line 248
    .line 249
    iget-object v7, v0, Lva;->P:Lzv5;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const-string v14, "android.view.View"

    .line 260
    .line 261
    invoke-virtual {v12, v14}, Lg4;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v14, v5, Luh5;->d:Lph5;

    .line 265
    .line 266
    iget-object v10, v14, Lph5;->x:Lp44;

    .line 267
    .line 268
    sget-object v6, Lyh5;->G:Lai5;

    .line 269
    .line 270
    invoke-virtual {v10, v6}, Lp44;->c(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_d

    .line 275
    .line 276
    const-string v6, "android.widget.EditText"

    .line 277
    .line 278
    invoke-virtual {v12, v6}, Lg4;->f(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    sget-object v6, Lyh5;->C:Lai5;

    .line 282
    .line 283
    invoke-virtual {v10, v6}, Lp44;->c(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_e

    .line 288
    .line 289
    const-string v6, "android.widget.TextView"

    .line 290
    .line 291
    invoke-virtual {v12, v6}, Lg4;->f(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    sget-object v6, Lyh5;->z:Lai5;

    .line 295
    .line 296
    invoke-virtual {v10, v6}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v6, :cond_f

    .line 301
    .line 302
    move-object/from16 v6, p0

    .line 303
    .line 304
    :cond_f
    check-cast v6, Lm65;

    .line 305
    .line 306
    if-eqz v6, :cond_14

    .line 307
    .line 308
    iget-byte v9, v6, Lm65;->a:B

    .line 309
    .line 310
    invoke-virtual {v5}, Luh5;->n()Z

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    if-nez v21, :cond_10

    .line 315
    .line 316
    move-object/from16 v21, v2

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    invoke-static {v2, v5}, Luh5;->j(ILuh5;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v20

    .line 323
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v20

    .line 327
    move-object/from16 v22, v7

    .line 328
    .line 329
    if-eqz v20, :cond_15

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    move-object/from16 v21, v2

    .line 333
    .line 334
    const/4 v2, 0x4

    .line 335
    move-object/from16 v22, v7

    .line 336
    .line 337
    :goto_7
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    .line 338
    .line 339
    if-ne v9, v2, :cond_11

    .line 340
    .line 341
    const v2, 0x7f120318

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    const/4 v2, 0x2

    .line 357
    if-ne v9, v2, :cond_12

    .line 358
    .line 359
    const v2, 0x7f120316

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_12
    invoke-static {v9}, La34;->v0(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v7, 0x5

    .line 379
    if-ne v9, v7, :cond_13

    .line 380
    .line 381
    invoke-static {v5}, Lv94;->B(Luh5;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_13

    .line 386
    .line 387
    iget-boolean v7, v14, Lph5;->z:Z

    .line 388
    .line 389
    if-eqz v7, :cond_15

    .line 390
    .line 391
    :cond_13
    invoke-virtual {v12, v2}, Lg4;->f(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_14
    move-object/from16 v21, v2

    .line 396
    .line 397
    move-object/from16 v22, v7

    .line 398
    .line 399
    :cond_15
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, Lnx7;->M(Luh5;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 415
    .line 416
    .line 417
    const/16 v2, 0x22

    .line 418
    .line 419
    if-lt v13, v2, :cond_16

    .line 420
    .line 421
    invoke-static/range {v21 .. v21}, Ls3;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    :goto_9
    const/4 v7, 0x4

    .line 426
    goto :goto_a

    .line 427
    :cond_16
    const/4 v2, 0x1

    .line 428
    goto :goto_9

    .line 429
    :goto_a
    invoke-static {v7, v5}, Luh5;->j(ILuh5;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    move/from16 v18, v2

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    :goto_b
    if-ge v13, v7, :cond_1e

    .line 442
    .line 443
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v21

    .line 447
    move/from16 v23, v7

    .line 448
    .line 449
    move-object/from16 v7, v21

    .line 450
    .line 451
    check-cast v7, Luh5;

    .line 452
    .line 453
    move-object/from16 v21, v9

    .line 454
    .line 455
    invoke-virtual {v0}, Lva;->n()La13;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    move/from16 v24, v13

    .line 460
    .line 461
    iget v13, v7, Luh5;->f:I

    .line 462
    .line 463
    invoke-virtual {v9, v13}, La13;->a(I)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_1d

    .line 468
    .line 469
    invoke-virtual {v3}, Loa;->getAndroidViewsHandler$ui()Log;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9}, Log;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    iget-object v7, v7, Luh5;->c:Lza3;

    .line 478
    .line 479
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Ljg;

    .line 484
    .line 485
    const/4 v9, -0x1

    .line 486
    if-ne v13, v9, :cond_17

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_17
    if-eqz v7, :cond_18

    .line 490
    .line 491
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_18
    invoke-virtual {v0}, Lva;->n()La13;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v7, v13}, La13;->b(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Lwh5;

    .line 504
    .line 505
    if-eqz v7, :cond_1a

    .line 506
    .line 507
    iget-object v7, v7, Lwh5;->a:Luh5;

    .line 508
    .line 509
    if-eqz v7, :cond_1a

    .line 510
    .line 511
    invoke-virtual {v7}, Luh5;->k()Lph5;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    sget-object v9, Lyh5;->o:Lai5;

    .line 516
    .line 517
    iget-object v7, v7, Lph5;->x:Lp44;

    .line 518
    .line 519
    invoke-virtual {v7, v9}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    if-nez v7, :cond_19

    .line 524
    .line 525
    move-object/from16 v7, p0

    .line 526
    .line 527
    :cond_19
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-static {v7, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    goto :goto_c

    .line 534
    :cond_1a
    const/4 v7, 0x0

    .line 535
    :goto_c
    if-nez v18, :cond_1b

    .line 536
    .line 537
    if-nez v7, :cond_1c

    .line 538
    .line 539
    :cond_1b
    invoke-virtual {v11, v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 540
    .line 541
    .line 542
    :cond_1c
    :goto_d
    invoke-virtual {v4, v13, v2}, Lq34;->f(II)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v2, v2, 0x1

    .line 546
    .line 547
    :cond_1d
    :goto_e
    add-int/lit8 v13, v24, 0x1

    .line 548
    .line 549
    move-object/from16 v9, v21

    .line 550
    .line 551
    move/from16 v7, v23

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1e
    iget v2, v0, Lva;->H:I

    .line 555
    .line 556
    iget-object v7, v12, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 557
    .line 558
    if-ne v1, v2, :cond_1f

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 562
    .line 563
    .line 564
    sget-object v2, Lb4;->e:Lb4;

    .line 565
    .line 566
    invoke-virtual {v12, v2}, Lg4;->a(Lb4;)V

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1f
    const/4 v2, 0x0

    .line 571
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Lb4;->d:Lb4;

    .line 575
    .line 576
    invoke-virtual {v12, v2}, Lg4;->a(Lb4;)V

    .line 577
    .line 578
    .line 579
    :goto_f
    invoke-static {v5}, Lv94;->w(Luh5;)Lko;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_3f

    .line 584
    .line 585
    invoke-virtual {v3}, Loa;->getFontFamilyResolver()Lp82;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Loa;->getDensity()Lud1;

    .line 589
    .line 590
    .line 591
    move-result-object v26

    .line 592
    iget-object v13, v0, Lva;->c0:Lxf6;

    .line 593
    .line 594
    new-instance v9, Landroid/text/SpannableString;

    .line 595
    .line 596
    move-object/from16 v21, v3

    .line 597
    .line 598
    iget-object v3, v2, Lko;->y:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v29, v8

    .line 601
    .line 602
    iget-object v8, v2, Lko;->x:Ljava/util/List;

    .line 603
    .line 604
    invoke-direct {v9, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v30, v3

    .line 608
    .line 609
    iget-object v3, v2, Lko;->z:Ljava/util/ArrayList;

    .line 610
    .line 611
    move-object/from16 v31, v12

    .line 612
    .line 613
    if-eqz v3, :cond_30

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    move-object/from16 v32, v0

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    :goto_10
    if-ge v0, v12, :cond_2f

    .line 623
    .line 624
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v23

    .line 628
    move/from16 v33, v0

    .line 629
    .line 630
    move-object/from16 v0, v23

    .line 631
    .line 632
    check-cast v0, Ljo;

    .line 633
    .line 634
    move-object/from16 v34, v3

    .line 635
    .line 636
    iget-object v3, v0, Ljo;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Lpv5;

    .line 639
    .line 640
    move/from16 v35, v12

    .line 641
    .line 642
    iget v12, v0, Ljo;->b:I

    .line 643
    .line 644
    iget v0, v0, Ljo;->c:I

    .line 645
    .line 646
    move-object/from16 v36, v4

    .line 647
    .line 648
    iget-object v4, v3, Lpv5;->a:Lnc6;

    .line 649
    .line 650
    move-object/from16 v37, v5

    .line 651
    .line 652
    invoke-interface {v4}, Lnc6;->a()J

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    move-object/from16 v39, v14

    .line 657
    .line 658
    move-object/from16 v38, v15

    .line 659
    .line 660
    iget-wide v14, v3, Lpv5;->b:J

    .line 661
    .line 662
    move-wide/from16 v24, v14

    .line 663
    .line 664
    iget-object v14, v3, Lpv5;->c:Ls92;

    .line 665
    .line 666
    iget-object v15, v3, Lpv5;->d:Lo92;

    .line 667
    .line 668
    move-object/from16 v40, v14

    .line 669
    .line 670
    iget-object v14, v3, Lpv5;->j:Loc6;

    .line 671
    .line 672
    iget-object v1, v3, Lpv5;->k:Lfk3;

    .line 673
    .line 674
    move-object/from16 v42, v10

    .line 675
    .line 676
    move-object/from16 v41, v11

    .line 677
    .line 678
    iget-wide v10, v3, Lpv5;->l:J

    .line 679
    .line 680
    move-wide/from16 v43, v10

    .line 681
    .line 682
    iget-object v10, v3, Lpv5;->m:Lg96;

    .line 683
    .line 684
    iget-object v3, v3, Lpv5;->a:Lnc6;

    .line 685
    .line 686
    move-object v11, v6

    .line 687
    move-object/from16 v45, v7

    .line 688
    .line 689
    invoke-interface {v3}, Lnc6;->a()J

    .line 690
    .line 691
    .line 692
    move-result-wide v6

    .line 693
    sget v23, Lep0;->j:I

    .line 694
    .line 695
    invoke-static {v4, v5, v6, v7}, Lcm6;->a(JJ)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    const-wide/16 v46, 0x10

    .line 700
    .line 701
    if-eqz v6, :cond_20

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_20
    cmp-long v3, v4, v46

    .line 705
    .line 706
    if-eqz v3, :cond_21

    .line 707
    .line 708
    new-instance v3, Ltp0;

    .line 709
    .line 710
    invoke-direct {v3, v4, v5}, Ltp0;-><init>(J)V

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_21
    sget-object v3, Lnr1;->Q:Lnr1;

    .line 715
    .line 716
    :goto_11
    invoke-interface {v3}, Lnc6;->a()J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    invoke-static {v9, v3, v4, v12, v0}, Luv5;->e(Landroid/text/Spannable;JII)V

    .line 721
    .line 722
    .line 723
    move/from16 v28, v0

    .line 724
    .line 725
    move-object/from16 v23, v9

    .line 726
    .line 727
    move/from16 v27, v12

    .line 728
    .line 729
    invoke-static/range {v23 .. v28}, Luv5;->f(Landroid/text/Spannable;JLud1;II)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v23

    .line 733
    .line 734
    move/from16 v3, v27

    .line 735
    .line 736
    move/from16 v4, v28

    .line 737
    .line 738
    if-nez v40, :cond_23

    .line 739
    .line 740
    if-eqz v15, :cond_22

    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_22
    const/16 v5, 0x21

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_23
    :goto_12
    if-nez v40, :cond_24

    .line 747
    .line 748
    sget-object v5, Ls92;->B:Ls92;

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_24
    move-object/from16 v5, v40

    .line 752
    .line 753
    :goto_13
    if-eqz v15, :cond_25

    .line 754
    .line 755
    iget v6, v15, Lo92;->a:I

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_25
    const/4 v6, 0x0

    .line 759
    :goto_14
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 760
    .line 761
    sget-object v9, Ls92;->A:Ls92;

    .line 762
    .line 763
    invoke-virtual {v5, v9}, Ls92;->a(Ls92;)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-ltz v5, :cond_26

    .line 768
    .line 769
    const/4 v5, 0x1

    .line 770
    :goto_15
    const/4 v9, 0x1

    .line 771
    goto :goto_16

    .line 772
    :cond_26
    const/4 v5, 0x0

    .line 773
    goto :goto_15

    .line 774
    :goto_16
    if-ne v6, v9, :cond_27

    .line 775
    .line 776
    const/4 v6, 0x1

    .line 777
    goto :goto_17

    .line 778
    :cond_27
    const/4 v6, 0x0

    .line 779
    :goto_17
    if-eqz v6, :cond_28

    .line 780
    .line 781
    if-eqz v5, :cond_28

    .line 782
    .line 783
    const/4 v5, 0x3

    .line 784
    goto :goto_18

    .line 785
    :cond_28
    if-eqz v5, :cond_29

    .line 786
    .line 787
    const/4 v5, 0x1

    .line 788
    goto :goto_18

    .line 789
    :cond_29
    if-eqz v6, :cond_2a

    .line 790
    .line 791
    const/4 v5, 0x2

    .line 792
    goto :goto_18

    .line 793
    :cond_2a
    const/4 v5, 0x0

    .line 794
    :goto_18
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 795
    .line 796
    .line 797
    const/16 v5, 0x21

    .line 798
    .line 799
    invoke-virtual {v0, v7, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 800
    .line 801
    .line 802
    :goto_19
    if-eqz v10, :cond_2c

    .line 803
    .line 804
    iget v6, v10, Lg96;->a:I

    .line 805
    .line 806
    or-int/lit8 v7, v6, 0x1

    .line 807
    .line 808
    if-ne v7, v6, :cond_2b

    .line 809
    .line 810
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 811
    .line 812
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v7, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 816
    .line 817
    .line 818
    :cond_2b
    or-int/lit8 v7, v6, 0x2

    .line 819
    .line 820
    if-ne v7, v6, :cond_2c

    .line 821
    .line 822
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 823
    .line 824
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 828
    .line 829
    .line 830
    :cond_2c
    if-eqz v14, :cond_2d

    .line 831
    .line 832
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 833
    .line 834
    iget v7, v14, Loc6;->a:F

    .line 835
    .line 836
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 840
    .line 841
    .line 842
    :cond_2d
    invoke-static {v0, v1, v3, v4}, Luv5;->g(Landroid/text/Spannable;Lfk3;II)V

    .line 843
    .line 844
    .line 845
    cmp-long v1, v43, v46

    .line 846
    .line 847
    if-eqz v1, :cond_2e

    .line 848
    .line 849
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 850
    .line 851
    invoke-static/range {v43 .. v44}, Lw65;->U(J)I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    invoke-direct {v1, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 859
    .line 860
    .line 861
    :cond_2e
    add-int/lit8 v1, v33, 0x1

    .line 862
    .line 863
    move-object v9, v0

    .line 864
    move v0, v1

    .line 865
    move-object v6, v11

    .line 866
    move-object/from16 v3, v34

    .line 867
    .line 868
    move/from16 v12, v35

    .line 869
    .line 870
    move-object/from16 v4, v36

    .line 871
    .line 872
    move-object/from16 v5, v37

    .line 873
    .line 874
    move-object/from16 v15, v38

    .line 875
    .line 876
    move-object/from16 v14, v39

    .line 877
    .line 878
    move-object/from16 v11, v41

    .line 879
    .line 880
    move-object/from16 v10, v42

    .line 881
    .line 882
    move-object/from16 v7, v45

    .line 883
    .line 884
    move/from16 v1, p1

    .line 885
    .line 886
    goto/16 :goto_10

    .line 887
    .line 888
    :cond_2f
    :goto_1a
    move-object/from16 v36, v4

    .line 889
    .line 890
    move-object/from16 v37, v5

    .line 891
    .line 892
    move-object/from16 v45, v7

    .line 893
    .line 894
    move-object v0, v9

    .line 895
    move-object/from16 v42, v10

    .line 896
    .line 897
    move-object/from16 v41, v11

    .line 898
    .line 899
    move-object/from16 v39, v14

    .line 900
    .line 901
    move-object/from16 v38, v15

    .line 902
    .line 903
    move-object v11, v6

    .line 904
    goto :goto_1b

    .line 905
    :cond_30
    move-object/from16 v32, v0

    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :goto_1b
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    sget-object v3, Lnt1;->x:Lnt1;

    .line 913
    .line 914
    if-eqz v8, :cond_32

    .line 915
    .line 916
    new-instance v4, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    const/4 v6, 0x0

    .line 930
    :goto_1c
    if-ge v6, v5, :cond_33

    .line 931
    .line 932
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    move-object v9, v7

    .line 937
    check-cast v9, Ljo;

    .line 938
    .line 939
    iget-object v10, v9, Ljo;->a:Ljava/lang/Object;

    .line 940
    .line 941
    instance-of v10, v10, Lzr6;

    .line 942
    .line 943
    if-eqz v10, :cond_31

    .line 944
    .line 945
    iget v10, v9, Ljo;->b:I

    .line 946
    .line 947
    iget v9, v9, Ljo;->c:I

    .line 948
    .line 949
    const/4 v12, 0x0

    .line 950
    invoke-static {v12, v1, v10, v9}, Llo;->b(IIII)Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-eqz v9, :cond_31

    .line 955
    .line 956
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 960
    .line 961
    goto :goto_1c

    .line 962
    :cond_32
    move-object v4, v3

    .line 963
    :cond_33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    const/4 v5, 0x0

    .line 968
    :goto_1d
    if-ge v5, v1, :cond_35

    .line 969
    .line 970
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    check-cast v6, Ljo;

    .line 975
    .line 976
    iget-object v7, v6, Ljo;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v7, Lzr6;

    .line 979
    .line 980
    iget v9, v6, Ljo;->b:I

    .line 981
    .line 982
    iget v6, v6, Ljo;->c:I

    .line 983
    .line 984
    instance-of v10, v7, Lzr6;

    .line 985
    .line 986
    if-eqz v10, :cond_34

    .line 987
    .line 988
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 989
    .line 990
    iget-object v7, v7, Lzr6;->a:Ljava/lang/String;

    .line 991
    .line 992
    invoke-direct {v10, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    const/16 v10, 0x21

    .line 1000
    .line 1001
    invoke-virtual {v0, v7, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1002
    .line 1003
    .line 1004
    add-int/lit8 v5, v5, 0x1

    .line 1005
    .line 1006
    goto :goto_1d

    .line 1007
    :cond_34
    invoke-static {}, Lze0;->l()V

    .line 1008
    .line 1009
    .line 1010
    return-object p0

    .line 1011
    :cond_35
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v8, :cond_37

    .line 1016
    .line 1017
    new-instance v3, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    const/4 v5, 0x0

    .line 1031
    :goto_1e
    if-ge v5, v4, :cond_37

    .line 1032
    .line 1033
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    move-object v7, v6

    .line 1038
    check-cast v7, Ljo;

    .line 1039
    .line 1040
    iget-object v9, v7, Ljo;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    instance-of v9, v9, Lpp6;

    .line 1043
    .line 1044
    if-eqz v9, :cond_36

    .line 1045
    .line 1046
    iget v9, v7, Ljo;->b:I

    .line 1047
    .line 1048
    iget v7, v7, Ljo;->c:I

    .line 1049
    .line 1050
    const/4 v12, 0x0

    .line 1051
    invoke-static {v12, v1, v9, v7}, Llo;->b(IIII)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-eqz v7, :cond_36

    .line 1056
    .line 1057
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 1061
    .line 1062
    goto :goto_1e

    .line 1063
    :cond_37
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const/4 v4, 0x0

    .line 1068
    :goto_1f
    if-ge v4, v1, :cond_39

    .line 1069
    .line 1070
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, Ljo;

    .line 1075
    .line 1076
    iget-object v6, v5, Ljo;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v6, Lpp6;

    .line 1079
    .line 1080
    iget v7, v5, Ljo;->b:I

    .line 1081
    .line 1082
    iget v5, v5, Ljo;->c:I

    .line 1083
    .line 1084
    iget-object v8, v13, Lxf6;->y:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1087
    .line 1088
    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    if-nez v9, :cond_38

    .line 1093
    .line 1094
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1095
    .line 1096
    iget-object v10, v6, Lpp6;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-direct {v9, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v8, v6, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    :cond_38
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1105
    .line 1106
    const/16 v10, 0x21

    .line 1107
    .line 1108
    invoke-virtual {v0, v9, v7, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 v4, v4, 0x1

    .line 1112
    .line 1113
    goto :goto_1f

    .line 1114
    :cond_39
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    invoke-virtual {v2, v1}, Lko;->a(I)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    const/4 v3, 0x0

    .line 1127
    :goto_20
    if-ge v3, v2, :cond_3e

    .line 1128
    .line 1129
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Ljo;

    .line 1134
    .line 1135
    iget v5, v4, Ljo;->b:I

    .line 1136
    .line 1137
    iget-object v6, v4, Ljo;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    iget v7, v4, Ljo;->c:I

    .line 1140
    .line 1141
    if-eq v5, v7, :cond_3d

    .line 1142
    .line 1143
    move-object v8, v6

    .line 1144
    check-cast v8, Lvh3;

    .line 1145
    .line 1146
    instance-of v9, v8, Luh3;

    .line 1147
    .line 1148
    if-eqz v9, :cond_3b

    .line 1149
    .line 1150
    new-instance v4, Ljo;

    .line 1151
    .line 1152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    check-cast v6, Luh3;

    .line 1156
    .line 1157
    invoke-direct {v4, v5, v7, v6}, Ljo;-><init>(IILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v8, v13, Lxf6;->z:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1163
    .line 1164
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    if-nez v9, :cond_3a

    .line 1169
    .line 1170
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1171
    .line 1172
    iget-object v6, v6, Luh3;->a:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    :cond_3a
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1181
    .line 1182
    const/16 v10, 0x21

    .line 1183
    .line 1184
    invoke-virtual {v0, v9, v5, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_21

    .line 1188
    :cond_3b
    iget-object v6, v13, Lxf6;->A:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1191
    .line 1192
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    if-nez v9, :cond_3c

    .line 1197
    .line 1198
    new-instance v9, Lct0;

    .line 1199
    .line 1200
    invoke-direct {v9, v8}, Lct0;-><init>(Lvh3;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    :cond_3c
    check-cast v9, Landroid/text/style/ClickableSpan;

    .line 1207
    .line 1208
    const/16 v10, 0x21

    .line 1209
    .line 1210
    invoke-virtual {v0, v9, v5, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_21

    .line 1214
    :cond_3d
    const/16 v10, 0x21

    .line 1215
    .line 1216
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 1217
    .line 1218
    goto :goto_20

    .line 1219
    :cond_3e
    invoke-static {v0}, Lva;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Landroid/text/SpannableString;

    .line 1224
    .line 1225
    move-object/from16 v1, v45

    .line 1226
    .line 1227
    goto :goto_22

    .line 1228
    :cond_3f
    move-object/from16 v32, v0

    .line 1229
    .line 1230
    move-object/from16 v21, v3

    .line 1231
    .line 1232
    move-object/from16 v36, v4

    .line 1233
    .line 1234
    move-object/from16 v37, v5

    .line 1235
    .line 1236
    move-object/from16 v29, v8

    .line 1237
    .line 1238
    move-object/from16 v42, v10

    .line 1239
    .line 1240
    move-object/from16 v41, v11

    .line 1241
    .line 1242
    move-object/from16 v31, v12

    .line 1243
    .line 1244
    move-object/from16 v39, v14

    .line 1245
    .line 1246
    move-object/from16 v38, v15

    .line 1247
    .line 1248
    move-object v11, v6

    .line 1249
    move-object/from16 v0, p0

    .line 1250
    .line 1251
    move-object v1, v7

    .line 1252
    :goto_22
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v0, Lyh5;->O:Lai5;

    .line 1256
    .line 1257
    move-object/from16 v2, v42

    .line 1258
    .line 1259
    invoke-virtual {v2, v0}, Lp44;->c(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_41

    .line 1264
    .line 1265
    move-object/from16 v3, v41

    .line 1266
    .line 1267
    const/4 v9, 0x1

    .line 1268
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-nez v0, :cond_40

    .line 1276
    .line 1277
    move-object/from16 v0, p0

    .line 1278
    .line 1279
    :cond_40
    check-cast v0, Ljava/lang/CharSequence;

    .line 1280
    .line 1281
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_23
    move-object/from16 v0, v37

    .line 1285
    .line 1286
    move-object/from16 v4, v38

    .line 1287
    .line 1288
    goto :goto_24

    .line 1289
    :cond_41
    move-object/from16 v3, v41

    .line 1290
    .line 1291
    goto :goto_23

    .line 1292
    :goto_24
    invoke-static {v0, v4}, Lv94;->v(Luh5;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1297
    .line 1298
    const/16 v7, 0x1e

    .line 1299
    .line 1300
    if-lt v6, v7, :cond_42

    .line 1301
    .line 1302
    invoke-static {v1, v5}, Lc4;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_25

    .line 1306
    :cond_42
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1311
    .line 1312
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_25
    invoke-static {v0}, Lv94;->u(Luh5;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v5, Lyh5;->L:Lai5;

    .line 1323
    .line 1324
    invoke-virtual {v2, v5}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    if-nez v5, :cond_43

    .line 1329
    .line 1330
    move-object/from16 v5, p0

    .line 1331
    .line 1332
    :cond_43
    check-cast v5, Lcg6;

    .line 1333
    .line 1334
    if-eqz v5, :cond_45

    .line 1335
    .line 1336
    sget-object v6, Lcg6;->x:Lcg6;

    .line 1337
    .line 1338
    if-ne v5, v6, :cond_44

    .line 1339
    .line 1340
    const/4 v9, 0x1

    .line 1341
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_26

    .line 1345
    :cond_44
    sget-object v6, Lcg6;->y:Lcg6;

    .line 1346
    .line 1347
    if-ne v5, v6, :cond_45

    .line 1348
    .line 1349
    const/4 v12, 0x0

    .line 1350
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1351
    .line 1352
    .line 1353
    :cond_45
    :goto_26
    sget-object v5, Lyh5;->K:Lai5;

    .line 1354
    .line 1355
    invoke-virtual {v2, v5}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    if-nez v5, :cond_46

    .line 1360
    .line 1361
    move-object/from16 v5, p0

    .line 1362
    .line 1363
    :cond_46
    check-cast v5, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    if-eqz v5, :cond_49

    .line 1366
    .line 1367
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-nez v11, :cond_47

    .line 1372
    .line 1373
    const/4 v7, 0x4

    .line 1374
    goto :goto_27

    .line 1375
    :cond_47
    iget-byte v6, v11, Lm65;->a:B

    .line 1376
    .line 1377
    const/4 v7, 0x4

    .line 1378
    if-ne v6, v7, :cond_48

    .line 1379
    .line 1380
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_28

    .line 1384
    :cond_48
    :goto_27
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1385
    .line 1386
    .line 1387
    :goto_28
    move-object/from16 v5, v39

    .line 1388
    .line 1389
    goto :goto_29

    .line 1390
    :cond_49
    const/4 v7, 0x4

    .line 1391
    goto :goto_28

    .line 1392
    :goto_29
    iget-boolean v6, v5, Lph5;->z:Z

    .line 1393
    .line 1394
    if-eqz v6, :cond_4a

    .line 1395
    .line 1396
    invoke-static {v7, v0}, Luh5;->j(ILuh5;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_4d

    .line 1405
    .line 1406
    :cond_4a
    sget-object v6, Lyh5;->a:Lai5;

    .line 1407
    .line 1408
    invoke-virtual {v2, v6}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    if-nez v6, :cond_4b

    .line 1413
    .line 1414
    move-object/from16 v6, p0

    .line 1415
    .line 1416
    :cond_4b
    check-cast v6, Ljava/util/List;

    .line 1417
    .line 1418
    if-eqz v6, :cond_4c

    .line 1419
    .line 1420
    invoke-static {v6}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    check-cast v6, Ljava/lang/String;

    .line 1425
    .line 1426
    goto :goto_2a

    .line 1427
    :cond_4c
    move-object/from16 v6, p0

    .line 1428
    .line 1429
    :goto_2a
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_4d
    sget-object v6, Lyh5;->A:Lai5;

    .line 1433
    .line 1434
    invoke-virtual {v2, v6}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    if-nez v6, :cond_4e

    .line 1439
    .line 1440
    move-object/from16 v6, p0

    .line 1441
    .line 1442
    :cond_4e
    check-cast v6, Ljava/lang/String;

    .line 1443
    .line 1444
    if-eqz v6, :cond_51

    .line 1445
    .line 1446
    move-object v7, v0

    .line 1447
    :goto_2b
    if-eqz v7, :cond_50

    .line 1448
    .line 1449
    iget-object v8, v7, Luh5;->d:Lph5;

    .line 1450
    .line 1451
    sget-object v9, Lh98;->p:Lai5;

    .line 1452
    .line 1453
    iget-object v10, v8, Lph5;->x:Lp44;

    .line 1454
    .line 1455
    invoke-virtual {v10, v9}, Lp44;->c(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v10

    .line 1459
    if-eqz v10, :cond_4f

    .line 1460
    .line 1461
    invoke-virtual {v8, v9}, Lph5;->c(Lai5;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    check-cast v7, Ljava/lang/Boolean;

    .line 1466
    .line 1467
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v7

    .line 1471
    goto :goto_2c

    .line 1472
    :cond_4f
    invoke-virtual {v7}, Luh5;->l()Luh5;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    goto :goto_2b

    .line 1477
    :cond_50
    const/4 v7, 0x0

    .line 1478
    :goto_2c
    if-eqz v7, :cond_51

    .line 1479
    .line 1480
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_51
    sget-object v6, Lyh5;->h:Lai5;

    .line 1484
    .line 1485
    invoke-virtual {v2, v6}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    if-nez v6, :cond_52

    .line 1490
    .line 1491
    move-object/from16 v6, p0

    .line 1492
    .line 1493
    :cond_52
    check-cast v6, Lpn6;

    .line 1494
    .line 1495
    const/4 v9, 0x1

    .line 1496
    if-eqz v6, :cond_53

    .line 1497
    .line 1498
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1499
    .line 1500
    .line 1501
    :cond_53
    sget-object v6, Lyh5;->i:Lai5;

    .line 1502
    .line 1503
    invoke-virtual {v2, v6}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    if-nez v6, :cond_54

    .line 1508
    .line 1509
    move-object/from16 v6, p0

    .line 1510
    .line 1511
    :cond_54
    check-cast v6, Lpn6;

    .line 1512
    .line 1513
    if-eqz v6, :cond_55

    .line 1514
    .line 1515
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    .line 1516
    .line 1517
    .line 1518
    :cond_55
    move/from16 v6, p1

    .line 1519
    .line 1520
    const/4 v9, -0x1

    .line 1521
    if-eq v6, v9, :cond_57

    .line 1522
    .line 1523
    iget v7, v0, Luh5;->f:I

    .line 1524
    .line 1525
    move-object/from16 v8, v36

    .line 1526
    .line 1527
    invoke-virtual {v8, v7}, Lq34;->d(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    if-eq v7, v9, :cond_56

    .line 1532
    .line 1533
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_2d

    .line 1537
    :cond_56
    const-string v7, "AccessibilityDelegate"

    .line 1538
    .line 1539
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1540
    .line 1541
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    .line 1543
    .line 1544
    :cond_57
    :goto_2d
    sget-object v7, Lyh5;->N:Lai5;

    .line 1545
    .line 1546
    invoke-virtual {v2, v7}, Lp44;->c(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v7, Lyh5;->Q:Lai5;

    .line 1554
    .line 1555
    invoke-virtual {v2, v7}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    if-nez v7, :cond_58

    .line 1560
    .line 1561
    move-object/from16 v7, p0

    .line 1562
    .line 1563
    :cond_58
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1564
    .line 1565
    invoke-static {v7, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v7

    .line 1569
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v7, Lyh5;->R:Lai5;

    .line 1573
    .line 1574
    invoke-virtual {v2, v7}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    if-nez v7, :cond_59

    .line 1579
    .line 1580
    move-object/from16 v7, p0

    .line 1581
    .line 1582
    :cond_59
    check-cast v7, Ljava/lang/Integer;

    .line 1583
    .line 1584
    if-eqz v7, :cond_5a

    .line 1585
    .line 1586
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1587
    .line 1588
    .line 1589
    move-result v7

    .line 1590
    goto :goto_2e

    .line 1591
    :cond_5a
    const/4 v7, -0x1

    .line 1592
    :goto_2e
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0}, Lv94;->r(Luh5;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v7, Lyh5;->l:Lai5;

    .line 1603
    .line 1604
    invoke-virtual {v2, v7}, Lp44;->c(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v9

    .line 1608
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v9

    .line 1615
    if-eqz v9, :cond_5c

    .line 1616
    .line 1617
    invoke-virtual {v5, v7}, Lph5;->c(Lai5;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v9

    .line 1621
    check-cast v9, Ljava/lang/Boolean;

    .line 1622
    .line 1623
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v9

    .line 1627
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v9

    .line 1634
    if-eqz v9, :cond_5b

    .line 1635
    .line 1636
    const/4 v9, 0x2

    .line 1637
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v9, v32

    .line 1641
    .line 1642
    iput v6, v9, Lva;->I:I

    .line 1643
    .line 1644
    :goto_2f
    const/4 v10, 0x1

    .line 1645
    goto :goto_30

    .line 1646
    :cond_5b
    move-object/from16 v9, v32

    .line 1647
    .line 1648
    const/4 v10, 0x1

    .line 1649
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_30

    .line 1653
    :cond_5c
    move-object/from16 v9, v32

    .line 1654
    .line 1655
    goto :goto_2f

    .line 1656
    :goto_30
    invoke-static {v0}, Lnx7;->L(Luh5;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v12

    .line 1660
    xor-int/2addr v12, v10

    .line 1661
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0}, Luh5;->n()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v10

    .line 1668
    if-eqz v10, :cond_5d

    .line 1669
    .line 1670
    invoke-virtual {v0}, Luh5;->l()Luh5;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v10

    .line 1674
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    goto :goto_31

    .line 1678
    :cond_5d
    move-object v10, v0

    .line 1679
    :goto_31
    invoke-virtual {v10}, Luh5;->m()Ln05;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v10

    .line 1683
    invoke-virtual {v10}, Ln05;->h()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v10

    .line 1687
    if-eqz v10, :cond_5e

    .line 1688
    .line 1689
    const/4 v12, 0x0

    .line 1690
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1691
    .line 1692
    .line 1693
    :cond_5e
    sget-object v10, Lyh5;->k:Lai5;

    .line 1694
    .line 1695
    invoke-virtual {v2, v10}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v10

    .line 1699
    if-nez v10, :cond_5f

    .line 1700
    .line 1701
    move-object/from16 v10, p0

    .line 1702
    .line 1703
    :cond_5f
    check-cast v10, Ldj3;

    .line 1704
    .line 1705
    if-eqz v10, :cond_62

    .line 1706
    .line 1707
    iget-boolean v10, v10, Ldj3;->a:Z

    .line 1708
    .line 1709
    if-nez v10, :cond_61

    .line 1710
    .line 1711
    :cond_60
    const/4 v10, 0x1

    .line 1712
    goto :goto_32

    .line 1713
    :cond_61
    const/4 v12, 0x1

    .line 1714
    if-ne v10, v12, :cond_60

    .line 1715
    .line 1716
    const/4 v10, 0x2

    .line 1717
    :goto_32
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1718
    .line 1719
    .line 1720
    :cond_62
    const/4 v12, 0x0

    .line 1721
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v10, Loh5;->b:Lai5;

    .line 1725
    .line 1726
    invoke-virtual {v2, v10}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    if-nez v10, :cond_63

    .line 1731
    .line 1732
    move-object/from16 v10, p0

    .line 1733
    .line 1734
    :cond_63
    check-cast v10, Lo3;

    .line 1735
    .line 1736
    const/16 v12, 0x10

    .line 1737
    .line 1738
    if-eqz v10, :cond_6b

    .line 1739
    .line 1740
    sget-object v13, Lyh5;->K:Lai5;

    .line 1741
    .line 1742
    invoke-virtual {v2, v13}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v13

    .line 1746
    if-nez v13, :cond_64

    .line 1747
    .line 1748
    move-object/from16 v13, p0

    .line 1749
    .line 1750
    :cond_64
    invoke-static {v13, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v13

    .line 1754
    if-nez v11, :cond_65

    .line 1755
    .line 1756
    goto :goto_33

    .line 1757
    :cond_65
    iget-byte v14, v11, Lm65;->a:B

    .line 1758
    .line 1759
    const/4 v15, 0x4

    .line 1760
    if-ne v14, v15, :cond_66

    .line 1761
    .line 1762
    goto :goto_34

    .line 1763
    :cond_66
    :goto_33
    if-nez v11, :cond_67

    .line 1764
    .line 1765
    goto :goto_35

    .line 1766
    :cond_67
    iget-byte v11, v11, Lm65;->a:B

    .line 1767
    .line 1768
    const/4 v14, 0x3

    .line 1769
    if-ne v11, v14, :cond_68

    .line 1770
    .line 1771
    :goto_34
    const/4 v11, 0x1

    .line 1772
    goto :goto_36

    .line 1773
    :cond_68
    :goto_35
    const/4 v11, 0x0

    .line 1774
    :goto_36
    if-eqz v11, :cond_6a

    .line 1775
    .line 1776
    if-eqz v11, :cond_69

    .line 1777
    .line 1778
    if-nez v13, :cond_69

    .line 1779
    .line 1780
    goto :goto_37

    .line 1781
    :cond_69
    const/4 v11, 0x0

    .line 1782
    goto :goto_38

    .line 1783
    :cond_6a
    :goto_37
    const/4 v11, 0x1

    .line 1784
    :goto_38
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v0}, Lv94;->r(Luh5;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v11

    .line 1791
    if-eqz v11, :cond_6b

    .line 1792
    .line 1793
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v11

    .line 1797
    if-eqz v11, :cond_6b

    .line 1798
    .line 1799
    new-instance v11, Lb4;

    .line 1800
    .line 1801
    iget-object v10, v10, Lo3;->a:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-direct {v11, v12, v10}, Lb4;-><init>(ILjava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    move-object/from16 v10, v31

    .line 1807
    .line 1808
    invoke-virtual {v10, v11}, Lg4;->a(Lb4;)V

    .line 1809
    .line 1810
    .line 1811
    :goto_39
    const/4 v11, 0x0

    .line 1812
    goto :goto_3a

    .line 1813
    :cond_6b
    move-object/from16 v10, v31

    .line 1814
    .line 1815
    goto :goto_39

    .line 1816
    :goto_3a
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v11, Loh5;->c:Lai5;

    .line 1820
    .line 1821
    invoke-static {v5, v11}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v11

    .line 1825
    check-cast v11, Lo3;

    .line 1826
    .line 1827
    if-eqz v11, :cond_6c

    .line 1828
    .line 1829
    const/4 v13, 0x1

    .line 1830
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v0}, Lv94;->r(Luh5;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v13

    .line 1837
    if-eqz v13, :cond_6c

    .line 1838
    .line 1839
    new-instance v13, Lb4;

    .line 1840
    .line 1841
    const/16 v14, 0x20

    .line 1842
    .line 1843
    iget-object v11, v11, Lo3;->a:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-direct {v13, v14, v11}, Lb4;-><init>(ILjava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v10, v13}, Lg4;->a(Lb4;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_6c
    sget-object v11, Loh5;->q:Lai5;

    .line 1852
    .line 1853
    invoke-static {v5, v11}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v11

    .line 1857
    check-cast v11, Lo3;

    .line 1858
    .line 1859
    if-eqz v11, :cond_6d

    .line 1860
    .line 1861
    new-instance v13, Lb4;

    .line 1862
    .line 1863
    const/16 v14, 0x4000

    .line 1864
    .line 1865
    iget-object v11, v11, Lo3;->a:Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-direct {v13, v14, v11}, Lb4;-><init>(ILjava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v10, v13}, Lg4;->a(Lb4;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_6d
    invoke-static {v0}, Lv94;->r(Luh5;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v11

    .line 1877
    if-eqz v11, :cond_72

    .line 1878
    .line 1879
    sget-object v11, Loh5;->k:Lai5;

    .line 1880
    .line 1881
    invoke-static {v5, v11}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v11

    .line 1885
    check-cast v11, Lo3;

    .line 1886
    .line 1887
    if-eqz v11, :cond_6e

    .line 1888
    .line 1889
    new-instance v13, Lb4;

    .line 1890
    .line 1891
    const/high16 v14, 0x200000

    .line 1892
    .line 1893
    iget-object v11, v11, Lo3;->a:Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-direct {v13, v14, v11}, Lb4;-><init>(ILjava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v10, v13}, Lg4;->a(Lb4;)V

    .line 1899
    .line 1900
    .line 1901
    :cond_6e
    sget-object v11, Loh5;->p:Lai5;

    .line 1902
    .line 1903
    invoke-static {v5, v11}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v11

    .line 1907
    check-cast v11, Lo3;

    .line 1908
    .line 1909
    if-eqz v11, :cond_6f

    .line 1910
    .line 1911
    new-instance v13, Lb4;

    .line 1912
    .line 1913
    const v14, 0x1020054

    .line 1914
    .line 1915
    .line 1916
    iget-object v11, v11, Lo3;->a:Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-direct {v13, v14, v11}, Lb4;-><init>(ILjava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v10, v13}, Lg4;->a(Lb4;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_6f
    sget-object v11, Loh5;->r:Lai5;

    .line 1925
    .line 1926
    invoke-static {v5, v11}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v11

    .line 1930
    check-cast v11, Lo3;

    .line 1931
    .line 1932
    if-eqz v11, :cond_70

    .line 1933
    .line 1934
    new-instance v13, Lb4;

    .line 1935
    .line 1936
    const/high16 v14, 0x10000

    .line 1937
    .line 1938
    iget-object v11, v11, Lo3;->a:Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-direct {v13, v14, v11}, Lb4;-><init>(ILjava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v10, v13}, Lg4;->a(Lb4;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_70
    sget-object v11, Loh5;->s:Lai5;

    .line 1947
    .line 1948
    invoke-static {v5, v11}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v11

    .line 1952
    check-cast v11, Lo3;

    .line 1953
    .line 1954
    if-eqz v11, :cond_72

    .line 1955
    .line 1956
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v13

    .line 1960
    if-eqz v13, :cond_72

    .line 1961
    .line 1962
    invoke-virtual/range {v21 .. v21}, Loa;->getClipboardManager()Lln0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v13

    .line 1966
    check-cast v13, Lpz2;

    .line 1967
    .line 1968
    invoke-virtual {v13}, Lpz2;->s()Landroid/content/ClipboardManager;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v13

    .line 1972
    invoke-virtual {v13}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v13

    .line 1976
    if-eqz v13, :cond_71

    .line 1977
    .line 1978
    const-string v14, "text/*"

    .line 1979
    .line 1980
    invoke-virtual {v13, v14}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v13

    .line 1984
    goto :goto_3b

    .line 1985
    :cond_71
    const/4 v13, 0x0

    .line 1986
    :goto_3b
    if-eqz v13, :cond_72

    .line 1987
    .line 1988
    new-instance v13, Lb4;

    .line 1989
    .line 1990
    const v14, 0x8000

    .line 1991
    .line 1992
    .line 1993
    iget-object v11, v11, Lo3;->a:Ljava/lang/String;

    .line 1994
    .line 1995
    invoke-direct {v13, v14, v11}, Lb4;-><init>(ILjava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v10, v13}, Lg4;->a(Lb4;)V

    .line 1999
    .line 2000
    .line 2001
    :cond_72
    invoke-static {v0}, Lva;->o(Luh5;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v11

    .line 2005
    if-eqz v11, :cond_7c

    .line 2006
    .line 2007
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2008
    .line 2009
    .line 2010
    move-result v11

    .line 2011
    if-nez v11, :cond_73

    .line 2012
    .line 2013
    goto/16 :goto_40

    .line 2014
    .line 2015
    :cond_73
    invoke-virtual {v9, v0}, Lva;->m(Luh5;)I

    .line 2016
    .line 2017
    .line 2018
    move-result v11

    .line 2019
    invoke-virtual {v9, v0}, Lva;->l(Luh5;)I

    .line 2020
    .line 2021
    .line 2022
    move-result v13

    .line 2023
    invoke-virtual {v3, v11, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 2024
    .line 2025
    .line 2026
    sget-object v11, Loh5;->j:Lai5;

    .line 2027
    .line 2028
    invoke-static {v5, v11}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v11

    .line 2032
    check-cast v11, Lo3;

    .line 2033
    .line 2034
    new-instance v13, Lb4;

    .line 2035
    .line 2036
    if-eqz v11, :cond_74

    .line 2037
    .line 2038
    iget-object v11, v11, Lo3;->a:Ljava/lang/String;

    .line 2039
    .line 2040
    goto :goto_3c

    .line 2041
    :cond_74
    move-object/from16 v11, p0

    .line 2042
    .line 2043
    :goto_3c
    const/high16 v14, 0x20000

    .line 2044
    .line 2045
    invoke-direct {v13, v14, v11}, Lb4;-><init>(ILjava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v10, v13}, Lg4;->a(Lb4;)V

    .line 2049
    .line 2050
    .line 2051
    const/16 v11, 0x100

    .line 2052
    .line 2053
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2054
    .line 2055
    .line 2056
    const/16 v11, 0x200

    .line 2057
    .line 2058
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2059
    .line 2060
    .line 2061
    const/16 v11, 0xb

    .line 2062
    .line 2063
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2064
    .line 2065
    .line 2066
    sget-object v11, Lyh5;->a:Lai5;

    .line 2067
    .line 2068
    invoke-static {v5, v11}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v11

    .line 2072
    check-cast v11, Ljava/util/List;

    .line 2073
    .line 2074
    if-eqz v11, :cond_75

    .line 2075
    .line 2076
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v11

    .line 2080
    if-eqz v11, :cond_7c

    .line 2081
    .line 2082
    :cond_75
    sget-object v11, Loh5;->a:Lai5;

    .line 2083
    .line 2084
    invoke-virtual {v2, v11}, Lp44;->c(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v11

    .line 2088
    if-eqz v11, :cond_7c

    .line 2089
    .line 2090
    sget-object v11, Lyh5;->G:Lai5;

    .line 2091
    .line 2092
    invoke-virtual {v2, v11}, Lp44;->c(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v11

    .line 2096
    if-eqz v11, :cond_76

    .line 2097
    .line 2098
    invoke-static {v5, v7}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v7

    .line 2102
    invoke-static {v7, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v7

    .line 2106
    if-nez v7, :cond_76

    .line 2107
    .line 2108
    goto :goto_40

    .line 2109
    :cond_76
    invoke-virtual/range {v29 .. v29}, Lza3;->v()Lza3;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v7

    .line 2113
    :goto_3d
    if-eqz v7, :cond_78

    .line 2114
    .line 2115
    invoke-virtual {v7}, Lza3;->x()Lph5;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v8

    .line 2119
    if-eqz v8, :cond_77

    .line 2120
    .line 2121
    iget-boolean v11, v8, Lph5;->z:Z

    .line 2122
    .line 2123
    const/4 v13, 0x1

    .line 2124
    if-ne v11, v13, :cond_77

    .line 2125
    .line 2126
    sget-object v11, Lyh5;->G:Lai5;

    .line 2127
    .line 2128
    iget-object v8, v8, Lph5;->x:Lp44;

    .line 2129
    .line 2130
    invoke-virtual {v8, v11}, Lp44;->c(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v8

    .line 2134
    if-eqz v8, :cond_77

    .line 2135
    .line 2136
    goto :goto_3e

    .line 2137
    :cond_77
    invoke-virtual {v7}, Lza3;->v()Lza3;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v7

    .line 2141
    goto :goto_3d

    .line 2142
    :cond_78
    move-object/from16 v7, p0

    .line 2143
    .line 2144
    :goto_3e
    if-eqz v7, :cond_7b

    .line 2145
    .line 2146
    invoke-virtual {v7}, Lza3;->x()Lph5;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v7

    .line 2150
    if-eqz v7, :cond_7a

    .line 2151
    .line 2152
    sget-object v8, Lyh5;->l:Lai5;

    .line 2153
    .line 2154
    iget-object v7, v7, Lph5;->x:Lp44;

    .line 2155
    .line 2156
    invoke-virtual {v7, v8}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v7

    .line 2160
    if-nez v7, :cond_79

    .line 2161
    .line 2162
    move-object/from16 v7, p0

    .line 2163
    .line 2164
    :cond_79
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2165
    .line 2166
    invoke-static {v7, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v7

    .line 2170
    goto :goto_3f

    .line 2171
    :cond_7a
    const/4 v7, 0x0

    .line 2172
    :goto_3f
    if-nez v7, :cond_7b

    .line 2173
    .line 2174
    goto :goto_40

    .line 2175
    :cond_7b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2176
    .line 2177
    .line 2178
    move-result v7

    .line 2179
    or-int/lit8 v7, v7, 0x14

    .line 2180
    .line 2181
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2182
    .line 2183
    .line 2184
    :cond_7c
    :goto_40
    new-instance v7, Ljava/util/ArrayList;

    .line 2185
    .line 2186
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2187
    .line 2188
    .line 2189
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 2190
    .line 2191
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v10}, Lg4;->e()Ljava/lang/CharSequence;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v8

    .line 2198
    if-eqz v8, :cond_7e

    .line 2199
    .line 2200
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2201
    .line 2202
    .line 2203
    move-result v8

    .line 2204
    if-nez v8, :cond_7d

    .line 2205
    .line 2206
    goto :goto_41

    .line 2207
    :cond_7d
    sget-object v8, Loh5;->a:Lai5;

    .line 2208
    .line 2209
    invoke-virtual {v2, v8}, Lp44;->c(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v8

    .line 2213
    if-eqz v8, :cond_7e

    .line 2214
    .line 2215
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2216
    .line 2217
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    :cond_7e
    :goto_41
    sget-object v8, Lyh5;->A:Lai5;

    .line 2221
    .line 2222
    invoke-virtual {v2, v8}, Lp44;->c(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v8

    .line 2226
    if-eqz v8, :cond_7f

    .line 2227
    .line 2228
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 2229
    .line 2230
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    :cond_7f
    sget-object v8, Lyh5;->S:Lai5;

    .line 2234
    .line 2235
    invoke-virtual {v2, v8}, Lp44;->c(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v8

    .line 2239
    if-eqz v8, :cond_80

    .line 2240
    .line 2241
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    .line 2242
    .line 2243
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 2247
    .line 2248
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 2252
    .line 2253
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 2257
    .line 2258
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    :cond_80
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2262
    .line 2263
    .line 2264
    sget-object v7, Lyh5;->c:Lai5;

    .line 2265
    .line 2266
    invoke-static {v5, v7}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v7

    .line 2270
    check-cast v7, Lzu4;

    .line 2271
    .line 2272
    if-eqz v7, :cond_86

    .line 2273
    .line 2274
    iget v8, v7, Lzu4;->a:F

    .line 2275
    .line 2276
    iget-object v11, v7, Lzu4;->b:Ldo0;

    .line 2277
    .line 2278
    iget v13, v11, Ldo0;->a:F

    .line 2279
    .line 2280
    iget v11, v11, Ldo0;->b:F

    .line 2281
    .line 2282
    sget-object v14, Loh5;->i:Lai5;

    .line 2283
    .line 2284
    invoke-virtual {v2, v14}, Lp44;->c(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v15

    .line 2288
    if-eqz v15, :cond_81

    .line 2289
    .line 2290
    const-string v15, "android.widget.SeekBar"

    .line 2291
    .line 2292
    invoke-virtual {v10, v15}, Lg4;->f(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_42

    .line 2296
    :cond_81
    const-string v15, "android.widget.ProgressBar"

    .line 2297
    .line 2298
    invoke-virtual {v10, v15}, Lg4;->f(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    :goto_42
    sget-object v15, Lzu4;->d:Lzu4;

    .line 2302
    .line 2303
    if-eq v7, v15, :cond_82

    .line 2304
    .line 2305
    const/4 v7, 0x1

    .line 2306
    invoke-static {v7, v13, v11, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v15

    .line 2310
    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2311
    .line 2312
    .line 2313
    :cond_82
    invoke-virtual {v2, v14}, Lp44;->c(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v3

    .line 2317
    if-eqz v3, :cond_86

    .line 2318
    .line 2319
    invoke-static {v0}, Lv94;->r(Luh5;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v3

    .line 2323
    if-eqz v3, :cond_86

    .line 2324
    .line 2325
    cmpg-float v3, v11, v13

    .line 2326
    .line 2327
    if-gez v3, :cond_83

    .line 2328
    .line 2329
    move v3, v13

    .line 2330
    goto :goto_43

    .line 2331
    :cond_83
    move v3, v11

    .line 2332
    :goto_43
    cmpg-float v3, v8, v3

    .line 2333
    .line 2334
    if-gez v3, :cond_84

    .line 2335
    .line 2336
    sget-object v3, Lb4;->f:Lb4;

    .line 2337
    .line 2338
    invoke-virtual {v10, v3}, Lg4;->a(Lb4;)V

    .line 2339
    .line 2340
    .line 2341
    :cond_84
    cmpl-float v3, v13, v11

    .line 2342
    .line 2343
    if-lez v3, :cond_85

    .line 2344
    .line 2345
    move v13, v11

    .line 2346
    :cond_85
    cmpl-float v3, v8, v13

    .line 2347
    .line 2348
    if-lez v3, :cond_86

    .line 2349
    .line 2350
    sget-object v3, Lb4;->g:Lb4;

    .line 2351
    .line 2352
    invoke-virtual {v10, v3}, Lg4;->a(Lb4;)V

    .line 2353
    .line 2354
    .line 2355
    :cond_86
    invoke-static {v0}, Lv94;->r(Luh5;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v3

    .line 2359
    if-eqz v3, :cond_87

    .line 2360
    .line 2361
    sget-object v3, Loh5;->i:Lai5;

    .line 2362
    .line 2363
    invoke-static {v5, v3}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    check-cast v3, Lo3;

    .line 2368
    .line 2369
    if-eqz v3, :cond_87

    .line 2370
    .line 2371
    new-instance v7, Lb4;

    .line 2372
    .line 2373
    const v8, 0x102003d

    .line 2374
    .line 2375
    .line 2376
    iget-object v3, v3, Lo3;->a:Ljava/lang/String;

    .line 2377
    .line 2378
    invoke-direct {v7, v8, v3}, Lb4;-><init>(ILjava/lang/String;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v10, v7}, Lg4;->a(Lb4;)V

    .line 2382
    .line 2383
    .line 2384
    :cond_87
    invoke-virtual {v0}, Luh5;->k()Lph5;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    sget-object v7, Lyh5;->f:Lai5;

    .line 2389
    .line 2390
    iget-object v3, v3, Lph5;->x:Lp44;

    .line 2391
    .line 2392
    invoke-virtual {v3, v7}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    if-nez v3, :cond_88

    .line 2397
    .line 2398
    move-object/from16 v3, p0

    .line 2399
    .line 2400
    :cond_88
    check-cast v3, Lwo0;

    .line 2401
    .line 2402
    if-eqz v3, :cond_89

    .line 2403
    .line 2404
    iget v7, v3, Lwo0;->a:I

    .line 2405
    .line 2406
    iget v3, v3, Lwo0;->b:I

    .line 2407
    .line 2408
    const/4 v11, 0x0

    .line 2409
    invoke-static {v7, v3, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v3

    .line 2413
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_48

    .line 2417
    :cond_89
    new-instance v3, Ljava/util/ArrayList;

    .line 2418
    .line 2419
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v0}, Luh5;->k()Lph5;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v7

    .line 2426
    sget-object v8, Lyh5;->e:Lai5;

    .line 2427
    .line 2428
    iget-object v7, v7, Lph5;->x:Lp44;

    .line 2429
    .line 2430
    invoke-virtual {v7, v8}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v7

    .line 2434
    if-nez v7, :cond_8a

    .line 2435
    .line 2436
    move-object/from16 v7, p0

    .line 2437
    .line 2438
    :cond_8a
    if-eqz v7, :cond_8c

    .line 2439
    .line 2440
    const/4 v7, 0x4

    .line 2441
    invoke-static {v7, v0}, Luh5;->j(ILuh5;)Ljava/util/List;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v7

    .line 2445
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2446
    .line 2447
    .line 2448
    move-result v8

    .line 2449
    const/4 v11, 0x0

    .line 2450
    :goto_44
    if-ge v11, v8, :cond_8c

    .line 2451
    .line 2452
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v13

    .line 2456
    check-cast v13, Luh5;

    .line 2457
    .line 2458
    invoke-virtual {v13}, Luh5;->k()Lph5;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v14

    .line 2462
    sget-object v15, Lyh5;->K:Lai5;

    .line 2463
    .line 2464
    iget-object v14, v14, Lph5;->x:Lp44;

    .line 2465
    .line 2466
    invoke-virtual {v14, v15}, Lp44;->c(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v14

    .line 2470
    if-eqz v14, :cond_8b

    .line 2471
    .line 2472
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2473
    .line 2474
    .line 2475
    :cond_8b
    add-int/lit8 v11, v11, 0x1

    .line 2476
    .line 2477
    goto :goto_44

    .line 2478
    :cond_8c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v7

    .line 2482
    if-nez v7, :cond_8f

    .line 2483
    .line 2484
    invoke-static {v3}, Lv94;->k(Ljava/util/ArrayList;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v7

    .line 2488
    if-eqz v7, :cond_8d

    .line 2489
    .line 2490
    const/4 v8, 0x1

    .line 2491
    goto :goto_45

    .line 2492
    :cond_8d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2493
    .line 2494
    .line 2495
    move-result v8

    .line 2496
    :goto_45
    if-eqz v7, :cond_8e

    .line 2497
    .line 2498
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2499
    .line 2500
    .line 2501
    move-result v3

    .line 2502
    :goto_46
    const/4 v11, 0x0

    .line 2503
    goto :goto_47

    .line 2504
    :cond_8e
    const/4 v3, 0x1

    .line 2505
    goto :goto_46

    .line 2506
    :goto_47
    invoke-static {v8, v3, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2511
    .line 2512
    .line 2513
    :cond_8f
    :goto_48
    invoke-static {v10, v0}, Lv94;->L(Lg4;Luh5;)V

    .line 2514
    .line 2515
    .line 2516
    sget-object v3, Lyh5;->v:Lai5;

    .line 2517
    .line 2518
    invoke-static {v5, v3}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v3

    .line 2522
    check-cast v3, Lhc5;

    .line 2523
    .line 2524
    sget-object v7, Loh5;->d:Lai5;

    .line 2525
    .line 2526
    invoke-static {v5, v7}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v7

    .line 2530
    check-cast v7, Lo3;

    .line 2531
    .line 2532
    const/4 v8, 0x0

    .line 2533
    if-eqz v3, :cond_98

    .line 2534
    .line 2535
    if-eqz v7, :cond_98

    .line 2536
    .line 2537
    invoke-virtual {v0}, Luh5;->k()Lph5;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v11

    .line 2541
    sget-object v13, Lyh5;->f:Lai5;

    .line 2542
    .line 2543
    iget-object v11, v11, Lph5;->x:Lp44;

    .line 2544
    .line 2545
    invoke-virtual {v11, v13}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v11

    .line 2549
    if-nez v11, :cond_90

    .line 2550
    .line 2551
    move-object/from16 v11, p0

    .line 2552
    .line 2553
    :cond_90
    if-nez v11, :cond_93

    .line 2554
    .line 2555
    invoke-virtual {v0}, Luh5;->k()Lph5;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v11

    .line 2559
    sget-object v13, Lyh5;->e:Lai5;

    .line 2560
    .line 2561
    iget-object v11, v11, Lph5;->x:Lp44;

    .line 2562
    .line 2563
    invoke-virtual {v11, v13}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v11

    .line 2567
    if-nez v11, :cond_91

    .line 2568
    .line 2569
    move-object/from16 v11, p0

    .line 2570
    .line 2571
    :cond_91
    if-eqz v11, :cond_92

    .line 2572
    .line 2573
    goto :goto_49

    .line 2574
    :cond_92
    const-string v11, "android.widget.HorizontalScrollView"

    .line 2575
    .line 2576
    invoke-virtual {v10, v11}, Lg4;->f(Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    :cond_93
    :goto_49
    iget-object v11, v3, Lhc5;->b:Lsb2;

    .line 2580
    .line 2581
    invoke-interface {v11}, Lsb2;->invoke()Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v11

    .line 2585
    check-cast v11, Ljava/lang/Number;

    .line 2586
    .line 2587
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 2588
    .line 2589
    .line 2590
    move-result v11

    .line 2591
    cmpl-float v11, v11, v8

    .line 2592
    .line 2593
    if-lez v11, :cond_94

    .line 2594
    .line 2595
    const/4 v13, 0x1

    .line 2596
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2597
    .line 2598
    .line 2599
    :cond_94
    invoke-static {v0}, Lv94;->r(Luh5;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v11

    .line 2603
    if-eqz v11, :cond_98

    .line 2604
    .line 2605
    invoke-static {v3}, Lva;->u(Lhc5;)Z

    .line 2606
    .line 2607
    .line 2608
    move-result v11

    .line 2609
    sget-object v13, Lia3;->y:Lia3;

    .line 2610
    .line 2611
    if-eqz v11, :cond_96

    .line 2612
    .line 2613
    sget-object v11, Lb4;->f:Lb4;

    .line 2614
    .line 2615
    invoke-virtual {v10, v11}, Lg4;->a(Lb4;)V

    .line 2616
    .line 2617
    .line 2618
    move-object/from16 v11, v29

    .line 2619
    .line 2620
    iget-object v14, v11, Lza3;->W:Lia3;

    .line 2621
    .line 2622
    if-ne v14, v13, :cond_95

    .line 2623
    .line 2624
    sget-object v14, Lb4;->i:Lb4;

    .line 2625
    .line 2626
    goto :goto_4a

    .line 2627
    :cond_95
    sget-object v14, Lb4;->k:Lb4;

    .line 2628
    .line 2629
    :goto_4a
    invoke-virtual {v10, v14}, Lg4;->a(Lb4;)V

    .line 2630
    .line 2631
    .line 2632
    goto :goto_4b

    .line 2633
    :cond_96
    move-object/from16 v11, v29

    .line 2634
    .line 2635
    :goto_4b
    invoke-static {v3}, Lva;->t(Lhc5;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v3

    .line 2639
    if-eqz v3, :cond_98

    .line 2640
    .line 2641
    sget-object v3, Lb4;->g:Lb4;

    .line 2642
    .line 2643
    invoke-virtual {v10, v3}, Lg4;->a(Lb4;)V

    .line 2644
    .line 2645
    .line 2646
    iget-object v3, v11, Lza3;->W:Lia3;

    .line 2647
    .line 2648
    if-ne v3, v13, :cond_97

    .line 2649
    .line 2650
    sget-object v3, Lb4;->k:Lb4;

    .line 2651
    .line 2652
    goto :goto_4c

    .line 2653
    :cond_97
    sget-object v3, Lb4;->i:Lb4;

    .line 2654
    .line 2655
    :goto_4c
    invoke-virtual {v10, v3}, Lg4;->a(Lb4;)V

    .line 2656
    .line 2657
    .line 2658
    :cond_98
    sget-object v3, Lyh5;->w:Lai5;

    .line 2659
    .line 2660
    invoke-static {v5, v3}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    check-cast v3, Lhc5;

    .line 2665
    .line 2666
    if-eqz v3, :cond_9f

    .line 2667
    .line 2668
    if-eqz v7, :cond_9f

    .line 2669
    .line 2670
    invoke-virtual {v0}, Luh5;->k()Lph5;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v7

    .line 2674
    sget-object v11, Lyh5;->f:Lai5;

    .line 2675
    .line 2676
    iget-object v7, v7, Lph5;->x:Lp44;

    .line 2677
    .line 2678
    invoke-virtual {v7, v11}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v7

    .line 2682
    if-nez v7, :cond_99

    .line 2683
    .line 2684
    move-object/from16 v7, p0

    .line 2685
    .line 2686
    :cond_99
    if-nez v7, :cond_9c

    .line 2687
    .line 2688
    invoke-virtual {v0}, Luh5;->k()Lph5;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v7

    .line 2692
    sget-object v11, Lyh5;->e:Lai5;

    .line 2693
    .line 2694
    iget-object v7, v7, Lph5;->x:Lp44;

    .line 2695
    .line 2696
    invoke-virtual {v7, v11}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v7

    .line 2700
    if-nez v7, :cond_9a

    .line 2701
    .line 2702
    move-object/from16 v7, p0

    .line 2703
    .line 2704
    :cond_9a
    if-eqz v7, :cond_9b

    .line 2705
    .line 2706
    goto :goto_4d

    .line 2707
    :cond_9b
    const-string v7, "android.widget.ScrollView"

    .line 2708
    .line 2709
    invoke-virtual {v10, v7}, Lg4;->f(Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    :cond_9c
    :goto_4d
    iget-object v7, v3, Lhc5;->b:Lsb2;

    .line 2713
    .line 2714
    invoke-interface {v7}, Lsb2;->invoke()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v7

    .line 2718
    check-cast v7, Ljava/lang/Number;

    .line 2719
    .line 2720
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2721
    .line 2722
    .line 2723
    move-result v7

    .line 2724
    cmpl-float v7, v7, v8

    .line 2725
    .line 2726
    const/4 v13, 0x1

    .line 2727
    if-lez v7, :cond_9d

    .line 2728
    .line 2729
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2730
    .line 2731
    .line 2732
    :cond_9d
    invoke-static {v0}, Lv94;->r(Luh5;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v7

    .line 2736
    if-eqz v7, :cond_a0

    .line 2737
    .line 2738
    invoke-static {v3}, Lva;->u(Lhc5;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v7

    .line 2742
    if-eqz v7, :cond_9e

    .line 2743
    .line 2744
    sget-object v7, Lb4;->f:Lb4;

    .line 2745
    .line 2746
    invoke-virtual {v10, v7}, Lg4;->a(Lb4;)V

    .line 2747
    .line 2748
    .line 2749
    sget-object v7, Lb4;->j:Lb4;

    .line 2750
    .line 2751
    invoke-virtual {v10, v7}, Lg4;->a(Lb4;)V

    .line 2752
    .line 2753
    .line 2754
    :cond_9e
    invoke-static {v3}, Lva;->t(Lhc5;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v3

    .line 2758
    if-eqz v3, :cond_a0

    .line 2759
    .line 2760
    sget-object v3, Lb4;->g:Lb4;

    .line 2761
    .line 2762
    invoke-virtual {v10, v3}, Lg4;->a(Lb4;)V

    .line 2763
    .line 2764
    .line 2765
    sget-object v3, Lb4;->h:Lb4;

    .line 2766
    .line 2767
    invoke-virtual {v10, v3}, Lg4;->a(Lb4;)V

    .line 2768
    .line 2769
    .line 2770
    goto :goto_4e

    .line 2771
    :cond_9f
    const/4 v13, 0x1

    .line 2772
    :cond_a0
    :goto_4e
    invoke-static {v10, v0}, Lio3;->f(Lg4;Luh5;)V

    .line 2773
    .line 2774
    .line 2775
    sget-object v3, Lyh5;->d:Lai5;

    .line 2776
    .line 2777
    invoke-static {v5, v3}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v3

    .line 2781
    check-cast v3, Ljava/lang/CharSequence;

    .line 2782
    .line 2783
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2784
    .line 2785
    .line 2786
    invoke-static {v0}, Lv94;->r(Luh5;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v3

    .line 2790
    if-eqz v3, :cond_ad

    .line 2791
    .line 2792
    sget-object v3, Loh5;->t:Lai5;

    .line 2793
    .line 2794
    invoke-static {v5, v3}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    check-cast v3, Lo3;

    .line 2799
    .line 2800
    if-eqz v3, :cond_a1

    .line 2801
    .line 2802
    new-instance v7, Lb4;

    .line 2803
    .line 2804
    const/high16 v8, 0x40000

    .line 2805
    .line 2806
    iget-object v3, v3, Lo3;->a:Ljava/lang/String;

    .line 2807
    .line 2808
    invoke-direct {v7, v8, v3}, Lb4;-><init>(ILjava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v10, v7}, Lg4;->a(Lb4;)V

    .line 2812
    .line 2813
    .line 2814
    :cond_a1
    sget-object v3, Loh5;->u:Lai5;

    .line 2815
    .line 2816
    invoke-static {v5, v3}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v3

    .line 2820
    check-cast v3, Lo3;

    .line 2821
    .line 2822
    if-eqz v3, :cond_a2

    .line 2823
    .line 2824
    new-instance v7, Lb4;

    .line 2825
    .line 2826
    const/high16 v8, 0x80000

    .line 2827
    .line 2828
    iget-object v3, v3, Lo3;->a:Ljava/lang/String;

    .line 2829
    .line 2830
    invoke-direct {v7, v8, v3}, Lb4;-><init>(ILjava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v10, v7}, Lg4;->a(Lb4;)V

    .line 2834
    .line 2835
    .line 2836
    :cond_a2
    sget-object v3, Loh5;->v:Lai5;

    .line 2837
    .line 2838
    invoke-static {v5, v3}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v3

    .line 2842
    check-cast v3, Lo3;

    .line 2843
    .line 2844
    if-eqz v3, :cond_a3

    .line 2845
    .line 2846
    new-instance v7, Lb4;

    .line 2847
    .line 2848
    const/high16 v8, 0x100000

    .line 2849
    .line 2850
    iget-object v3, v3, Lo3;->a:Ljava/lang/String;

    .line 2851
    .line 2852
    invoke-direct {v7, v8, v3}, Lb4;-><init>(ILjava/lang/String;)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v10, v7}, Lg4;->a(Lb4;)V

    .line 2856
    .line 2857
    .line 2858
    :cond_a3
    sget-object v3, Loh5;->x:Lai5;

    .line 2859
    .line 2860
    invoke-virtual {v2, v3}, Lp44;->c(Ljava/lang/Object;)Z

    .line 2861
    .line 2862
    .line 2863
    move-result v2

    .line 2864
    if-eqz v2, :cond_ad

    .line 2865
    .line 2866
    invoke-virtual {v5, v3}, Lph5;->c(Lai5;)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    check-cast v2, Ljava/util/List;

    .line 2871
    .line 2872
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2873
    .line 2874
    .line 2875
    move-result v3

    .line 2876
    sget-object v7, Lva;->k0:Lr34;

    .line 2877
    .line 2878
    iget v8, v7, Lr34;->b:I

    .line 2879
    .line 2880
    if-ge v3, v8, :cond_ac

    .line 2881
    .line 2882
    new-instance v3, Lzv5;

    .line 2883
    .line 2884
    const/4 v11, 0x0

    .line 2885
    invoke-direct {v3, v11}, Lzv5;-><init>(I)V

    .line 2886
    .line 2887
    .line 2888
    invoke-static {}, Ldc4;->a()Lb44;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v8

    .line 2892
    move-object/from16 v11, v22

    .line 2893
    .line 2894
    iget-object v14, v11, Lzv5;->x:[I

    .line 2895
    .line 2896
    iget v15, v11, Lzv5;->z:I

    .line 2897
    .line 2898
    invoke-static {v15, v6, v14}, Lw65;->p(II[I)I

    .line 2899
    .line 2900
    .line 2901
    move-result v14

    .line 2902
    if-ltz v14, :cond_a4

    .line 2903
    .line 2904
    goto :goto_4f

    .line 2905
    :cond_a4
    const/4 v13, 0x0

    .line 2906
    :goto_4f
    if-eqz v13, :cond_aa

    .line 2907
    .line 2908
    invoke-static {v11, v6}, Lv94;->m(Lzv5;I)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v13

    .line 2912
    check-cast v13, Lb44;

    .line 2913
    .line 2914
    new-array v12, v12, [I

    .line 2915
    .line 2916
    iget-object v14, v7, Lr34;->a:[I

    .line 2917
    .line 2918
    iget v7, v7, Lr34;->b:I

    .line 2919
    .line 2920
    move-object/from16 v17, v13

    .line 2921
    .line 2922
    const/4 v15, 0x0

    .line 2923
    move-object v13, v12

    .line 2924
    const/4 v12, 0x0

    .line 2925
    :goto_50
    if-ge v12, v7, :cond_a6

    .line 2926
    .line 2927
    aget v20, v14, v12

    .line 2928
    .line 2929
    move/from16 v22, v7

    .line 2930
    .line 2931
    add-int/lit8 v7, v15, 0x1

    .line 2932
    .line 2933
    move/from16 v23, v12

    .line 2934
    .line 2935
    array-length v12, v13

    .line 2936
    if-ge v12, v7, :cond_a5

    .line 2937
    .line 2938
    array-length v12, v13

    .line 2939
    const/16 v18, 0x3

    .line 2940
    .line 2941
    mul-int/lit8 v12, v12, 0x3

    .line 2942
    .line 2943
    const/16 v19, 0x2

    .line 2944
    .line 2945
    div-int/lit8 v12, v12, 0x2

    .line 2946
    .line 2947
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 2948
    .line 2949
    .line 2950
    move-result v12

    .line 2951
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2952
    .line 2953
    .line 2954
    move-result-object v12

    .line 2955
    move-object v13, v12

    .line 2956
    goto :goto_51

    .line 2957
    :cond_a5
    const/16 v18, 0x3

    .line 2958
    .line 2959
    const/16 v19, 0x2

    .line 2960
    .line 2961
    :goto_51
    aput v20, v13, v15

    .line 2962
    .line 2963
    add-int/lit8 v12, v23, 0x1

    .line 2964
    .line 2965
    move v15, v7

    .line 2966
    move/from16 v7, v22

    .line 2967
    .line 2968
    goto :goto_50

    .line 2969
    :cond_a6
    new-instance v7, Ljava/util/ArrayList;

    .line 2970
    .line 2971
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2972
    .line 2973
    .line 2974
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2975
    .line 2976
    .line 2977
    move-result v12

    .line 2978
    if-gtz v12, :cond_a9

    .line 2979
    .line 2980
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2981
    .line 2982
    .line 2983
    move-result v2

    .line 2984
    if-gtz v2, :cond_a7

    .line 2985
    .line 2986
    goto :goto_52

    .line 2987
    :cond_a7
    const/4 v12, 0x0

    .line 2988
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    invoke-static {v0}, Lh11;->v(Ljava/lang/Object;)V

    .line 2993
    .line 2994
    .line 2995
    if-gtz v15, :cond_a8

    .line 2996
    .line 2997
    const-string v0, "Index must be between 0 and size"

    .line 2998
    .line 2999
    invoke-static {v0}, Lze0;->g(Ljava/lang/String;)V

    .line 3000
    .line 3001
    .line 3002
    return-object p0

    .line 3003
    :cond_a8
    aget v0, v13, v12

    .line 3004
    .line 3005
    throw p0

    .line 3006
    :cond_a9
    const/4 v12, 0x0

    .line 3007
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    invoke-static {v0}, Lh11;->v(Ljava/lang/Object;)V

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3015
    .line 3016
    .line 3017
    throw p0

    .line 3018
    :cond_aa
    const/4 v12, 0x0

    .line 3019
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3020
    .line 3021
    .line 3022
    move-result v13

    .line 3023
    if-gtz v13, :cond_ab

    .line 3024
    .line 3025
    :goto_52
    iget-object v2, v9, Lva;->O:Lzv5;

    .line 3026
    .line 3027
    invoke-virtual {v2, v6, v3}, Lzv5;->b(ILjava/lang/Object;)V

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v11, v6, v8}, Lzv5;->b(ILjava/lang/Object;)V

    .line 3031
    .line 3032
    .line 3033
    goto :goto_53

    .line 3034
    :cond_ab
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    invoke-static {v0}, Lh11;->v(Ljava/lang/Object;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v7, v12}, Lr34;->c(I)I

    .line 3042
    .line 3043
    .line 3044
    throw p0

    .line 3045
    :cond_ac
    const-string v0, "Can\'t have more than "

    .line 3046
    .line 3047
    const-string v1, " custom actions for one widget"

    .line 3048
    .line 3049
    invoke-static {v8, v0, v1}, Lqx1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 3054
    .line 3055
    .line 3056
    return-object p0

    .line 3057
    :cond_ad
    :goto_53
    invoke-static {v0, v4}, Lv94;->A(Luh5;Landroid/content/res/Resources;)Z

    .line 3058
    .line 3059
    .line 3060
    move-result v0

    .line 3061
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3062
    .line 3063
    .line 3064
    iget-object v0, v9, Lva;->Y:Lq34;

    .line 3065
    .line 3066
    invoke-virtual {v0, v6}, Lq34;->d(I)I

    .line 3067
    .line 3068
    .line 3069
    move-result v0

    .line 3070
    const/4 v2, -0x1

    .line 3071
    if-eq v0, v2, :cond_af

    .line 3072
    .line 3073
    invoke-virtual/range {v21 .. v21}, Loa;->getAndroidViewsHandler$ui()Log;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v2

    .line 3077
    invoke-static {v2, v0}, La34;->o0(Log;I)Ljg;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    if-eqz v2, :cond_ae

    .line 3082
    .line 3083
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3084
    .line 3085
    .line 3086
    move-object/from16 v2, v21

    .line 3087
    .line 3088
    goto :goto_54

    .line 3089
    :cond_ae
    move-object/from16 v2, v21

    .line 3090
    .line 3091
    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3092
    .line 3093
    .line 3094
    :goto_54
    iget-object v0, v9, Lva;->a0:Ljava/lang/String;

    .line 3095
    .line 3096
    move-object/from16 v3, p0

    .line 3097
    .line 3098
    invoke-virtual {v9, v6, v10, v0, v3}, Lva;->e(ILg4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3099
    .line 3100
    .line 3101
    goto :goto_55

    .line 3102
    :cond_af
    move-object/from16 v3, p0

    .line 3103
    .line 3104
    move-object/from16 v2, v21

    .line 3105
    .line 3106
    :goto_55
    iget-object v0, v9, Lva;->Z:Lq34;

    .line 3107
    .line 3108
    invoke-virtual {v0, v6}, Lq34;->d(I)I

    .line 3109
    .line 3110
    .line 3111
    move-result v0

    .line 3112
    const/4 v4, -0x1

    .line 3113
    if-eq v0, v4, :cond_b0

    .line 3114
    .line 3115
    invoke-virtual {v2}, Loa;->getAndroidViewsHandler$ui()Log;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v2

    .line 3119
    invoke-static {v2, v0}, La34;->o0(Log;I)Ljg;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    if-eqz v0, :cond_b0

    .line 3124
    .line 3125
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3126
    .line 3127
    .line 3128
    iget-object v0, v9, Lva;->b0:Ljava/lang/String;

    .line 3129
    .line 3130
    invoke-virtual {v9, v6, v10, v0, v3}, Lva;->e(ILg4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3131
    .line 3132
    .line 3133
    :cond_b0
    sget-object v0, Lh98;->q:Lai5;

    .line 3134
    .line 3135
    invoke-static {v5, v0}, Lh41;->D(Lph5;Lai5;)Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    check-cast v0, Ljava/lang/String;

    .line 3140
    .line 3141
    if-eqz v0, :cond_b1

    .line 3142
    .line 3143
    invoke-virtual {v10, v0}, Lg4;->f(Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    :cond_b1
    :goto_56
    iget-boolean v0, v9, Lva;->L:Z

    .line 3147
    .line 3148
    if-eqz v0, :cond_b3

    .line 3149
    .line 3150
    iget v0, v9, Lva;->H:I

    .line 3151
    .line 3152
    if-ne v6, v0, :cond_b2

    .line 3153
    .line 3154
    iput-object v10, v9, Lva;->J:Lg4;

    .line 3155
    .line 3156
    :cond_b2
    iget v0, v9, Lva;->I:I

    .line 3157
    .line 3158
    if-ne v6, v0, :cond_b3

    .line 3159
    .line 3160
    iput-object v10, v9, Lva;->K:Lg4;

    .line 3161
    .line 3162
    :cond_b3
    return-object v10

    .line 3163
    :cond_b4
    move v6, v1

    .line 3164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3165
    .line 3166
    const-string v1, "semanticsNode "

    .line 3167
    .line 3168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3172
    .line 3173
    .line 3174
    const-string v1, " has null parent"

    .line 3175
    .line 3176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    invoke-static {v0}, Lez2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3184
    .line 3185
    .line 3186
    invoke-static {}, Lv71;->e()V

    .line 3187
    .line 3188
    .line 3189
    const/4 v3, 0x0

    .line 3190
    return-object v3
.end method

.method public final m(I)Lg4;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lra;->C:Lva;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Lva;->H:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lra;->l(I)Lg4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lva;->I:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lra;->l(I)Lg4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final n(IILandroid/os/Bundle;)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lra;->C:Lva;

    .line 10
    .line 11
    iget-object v4, v2, Lva;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Lva;->A:Loa;

    .line 19
    .line 20
    invoke-virtual {v2}, Lva;->n()La13;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, La13;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lwh5;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v11, v8, Lwh5;->a:Luh5;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_48

    .line 39
    .line 40
    :cond_1
    iget-object v8, v11, Luh5;->c:Lza3;

    .line 41
    .line 42
    iget v10, v11, Luh5;->f:I

    .line 43
    .line 44
    iget-object v12, v11, Luh5;->d:Lph5;

    .line 45
    .line 46
    iget-object v13, v12, Lph5;->x:Lp44;

    .line 47
    .line 48
    sget-object v14, Lyh5;->o:Lai5;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 p0, v5

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v14, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v9, 0x22

    .line 71
    .line 72
    if-lt v14, v9, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ls3;->k(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v15

    .line 80
    :goto_1
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v9, 0x40

    .line 84
    .line 85
    const/high16 v14, -0x80000000

    .line 86
    .line 87
    if-eq v1, v9, :cond_89

    .line 88
    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    if-eq v1, v4, :cond_87

    .line 92
    .line 93
    const/16 v9, 0x200

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_69

    .line 99
    .line 100
    if-eq v1, v9, :cond_69

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    if-eq v1, v4, :cond_67

    .line 105
    .line 106
    const/high16 v4, 0x20000

    .line 107
    .line 108
    if-eq v1, v4, :cond_63

    .line 109
    .line 110
    invoke-static {v11}, Lv94;->r(Luh5;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eq v1, v15, :cond_60

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_5e

    .line 121
    .line 122
    sget-object v4, Lia3;->y:Lia3;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lva;->O:Lzv5;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, Lv94;->m(Lzv5;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lzv5;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v0, v1}, Lv94;->m(Lzv5;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v0, Loh5;->x:Lai5;

    .line 156
    .line 157
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v15, v0

    .line 166
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 167
    .line 168
    if-nez v15, :cond_8

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gtz v0, :cond_9

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lov3;->d()V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :pswitch_0
    sget-object v0, Loh5;->B:Lai5;

    .line 193
    .line 194
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    move-object v15, v0

    .line 203
    :goto_3
    check-cast v15, Lo3;

    .line 204
    .line 205
    if-eqz v15, :cond_0

    .line 206
    .line 207
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 208
    .line 209
    check-cast v0, Lsb2;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :pswitch_1
    sget-object v0, Loh5;->z:Lai5;

    .line 225
    .line 226
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object v15, v0

    .line 235
    :goto_4
    check-cast v15, Lo3;

    .line 236
    .line 237
    if-eqz v15, :cond_0

    .line 238
    .line 239
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 240
    .line 241
    check-cast v0, Lsb2;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :pswitch_2
    sget-object v0, Loh5;->A:Lai5;

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move-object v15, v0

    .line 267
    :goto_5
    check-cast v15, Lo3;

    .line 268
    .line 269
    if-eqz v15, :cond_0

    .line 270
    .line 271
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 272
    .line 273
    check-cast v0, Lsb2;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    return v0

    .line 288
    :pswitch_3
    sget-object v0, Loh5;->y:Lai5;

    .line 289
    .line 290
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move-object v15, v0

    .line 299
    :goto_6
    check-cast v15, Lo3;

    .line 300
    .line 301
    if-eqz v15, :cond_0

    .line 302
    .line 303
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 304
    .line 305
    check-cast v0, Lsb2;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    .line 321
    .line 322
    const-wide v20, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    goto/16 :goto_1d

    .line 328
    .line 329
    :sswitch_1
    sget-object v0, Loh5;->p:Lai5;

    .line 330
    .line 331
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    move-object v15, v0

    .line 340
    :goto_7
    check-cast v15, Lo3;

    .line 341
    .line 342
    if-eqz v15, :cond_0

    .line 343
    .line 344
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 345
    .line 346
    check-cast v0, Lsb2;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    return v0

    .line 361
    :sswitch_2
    if-eqz v3, :cond_0

    .line 362
    .line 363
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_f

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_f
    sget-object v1, Loh5;->i:Lai5;

    .line 374
    .line 375
    invoke-virtual {v13, v1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_10

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_10
    move-object v15, v1

    .line 384
    :goto_8
    check-cast v15, Lo3;

    .line 385
    .line 386
    if-eqz v15, :cond_0

    .line 387
    .line 388
    iget-object v1, v15, Lo3;->b:Lec2;

    .line 389
    .line 390
    check-cast v1, Lub2;

    .line 391
    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    return v0

    .line 413
    :sswitch_3
    invoke-virtual {v11}, Luh5;->l()Luh5;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    iget-object v1, v0, Luh5;->d:Lph5;

    .line 420
    .line 421
    sget-object v2, Loh5;->d:Lai5;

    .line 422
    .line 423
    iget-object v1, v1, Lph5;->x:Lp44;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_11

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :cond_11
    check-cast v1, Lo3;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_12
    const/4 v1, 0x0

    .line 436
    :goto_9
    if-nez v1, :cond_14

    .line 437
    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    invoke-virtual {v0}, Luh5;->l()Luh5;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    iget-object v1, v0, Luh5;->d:Lph5;

    .line 447
    .line 448
    sget-object v2, Loh5;->d:Lai5;

    .line 449
    .line 450
    iget-object v1, v1, Lph5;->x:Lp44;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_13

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    :cond_13
    check-cast v1, Lo3;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_14
    if-nez v0, :cond_15

    .line 463
    .line 464
    invoke-virtual {v11}, Luh5;->g()Ln05;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Landroid/graphics/Rect;

    .line 469
    .line 470
    iget v2, v0, Ln05;->a:F

    .line 471
    .line 472
    float-to-double v2, v2

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    double-to-float v2, v2

    .line 478
    float-to-int v2, v2

    .line 479
    iget v3, v0, Ln05;->b:F

    .line 480
    .line 481
    float-to-double v3, v3

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    double-to-float v3, v3

    .line 487
    float-to-int v3, v3

    .line 488
    iget v4, v0, Ln05;->c:F

    .line 489
    .line 490
    float-to-double v4, v4

    .line 491
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    double-to-float v4, v4

    .line 496
    invoke-static {v4}, Lio3;->h0(F)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget v0, v0, Ln05;->d:F

    .line 501
    .line 502
    float-to-double v5, v0

    .line 503
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    double-to-float v0, v5

    .line 508
    invoke-static {v0}, Lio3;->h0(F)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    return v0

    .line 520
    :cond_15
    const-wide/16 v1, 0x0

    .line 521
    .line 522
    move-wide v6, v1

    .line 523
    const/4 v3, 0x0

    .line 524
    :goto_a
    if-eqz v0, :cond_26

    .line 525
    .line 526
    iget-object v12, v0, Luh5;->c:Lza3;

    .line 527
    .line 528
    iget-object v13, v0, Luh5;->d:Lph5;

    .line 529
    .line 530
    iget-object v13, v13, Lph5;->x:Lp44;

    .line 531
    .line 532
    sget-object v14, Loh5;->d:Lai5;

    .line 533
    .line 534
    invoke-virtual {v13, v14}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    if-nez v14, :cond_16

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    :cond_16
    check-cast v14, Lo3;

    .line 542
    .line 543
    const/16 v18, 0x20

    .line 544
    .line 545
    if-eqz v14, :cond_25

    .line 546
    .line 547
    iget-object v5, v12, Lza3;->c0:Lkf;

    .line 548
    .line 549
    iget-object v5, v5, Lkf;->A:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Lkz2;

    .line 552
    .line 553
    invoke-static {v5}, Lte4;->p(Lha3;)Ln05;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iget-object v12, v12, Lza3;->c0:Lkf;

    .line 558
    .line 559
    iget-object v12, v12, Lkf;->A:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v12, Lkz2;

    .line 562
    .line 563
    invoke-virtual {v12}, Lfa4;->x()Lha3;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-eqz v12, :cond_17

    .line 568
    .line 569
    check-cast v12, Lfa4;

    .line 570
    .line 571
    invoke-virtual {v12, v1, v2}, Lfa4;->J(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v19

    .line 575
    move-wide/from16 v9, v19

    .line 576
    .line 577
    :goto_b
    const-wide v20, 0xffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_17
    move-wide v9, v1

    .line 584
    goto :goto_b

    .line 585
    :goto_c
    invoke-virtual {v5, v9, v10}, Ln05;->k(J)Ln05;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v11}, Luh5;->d()Lfa4;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-eqz v9, :cond_19

    .line 594
    .line 595
    invoke-virtual {v9}, Lfa4;->Y0()Lxz3;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    iget-boolean v10, v10, Lxz3;->K:Z

    .line 600
    .line 601
    if-eqz v10, :cond_18

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_18
    const/4 v9, 0x0

    .line 605
    :goto_d
    if-eqz v9, :cond_19

    .line 606
    .line 607
    invoke-virtual {v9, v1, v2}, Lfa4;->J(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v9

    .line 611
    goto :goto_e

    .line 612
    :cond_19
    move-wide v9, v1

    .line 613
    :goto_e
    invoke-static {v9, v10, v6, v7}, Lxc4;->f(JJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v9

    .line 617
    invoke-virtual {v11}, Luh5;->d()Lfa4;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    if-eqz v12, :cond_1a

    .line 622
    .line 623
    iget-wide v1, v12, Lem4;->z:J

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1a
    const-wide/16 v1, 0x0

    .line 627
    .line 628
    :goto_f
    invoke-static {v1, v2}, Lm37;->O(J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    invoke-static {v9, v10, v1, v2}, Ln03;->g(JJ)Ln05;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget v2, v1, Ln05;->a:F

    .line 637
    .line 638
    iget v9, v5, Ln05;->a:F

    .line 639
    .line 640
    sub-float/2addr v2, v9

    .line 641
    iget v9, v1, Ln05;->c:F

    .line 642
    .line 643
    iget v10, v5, Ln05;->c:F

    .line 644
    .line 645
    sub-float/2addr v9, v10

    .line 646
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    cmpg-float v10, v10, v12

    .line 655
    .line 656
    if-nez v10, :cond_1c

    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    cmpg-float v10, v10, v12

    .line 667
    .line 668
    if-gez v10, :cond_1b

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1b
    move v2, v9

    .line 672
    goto :goto_10

    .line 673
    :cond_1c
    move/from16 v2, p0

    .line 674
    .line 675
    :goto_10
    iget v9, v1, Ln05;->b:F

    .line 676
    .line 677
    iget v10, v5, Ln05;->b:F

    .line 678
    .line 679
    sub-float/2addr v9, v10

    .line 680
    iget v1, v1, Ln05;->d:F

    .line 681
    .line 682
    iget v5, v5, Ln05;->d:F

    .line 683
    .line 684
    sub-float/2addr v1, v5

    .line 685
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    cmpg-float v5, v5, v10

    .line 694
    .line 695
    if-nez v5, :cond_1e

    .line 696
    .line 697
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    cmpg-float v5, v5, v10

    .line 706
    .line 707
    if-gez v5, :cond_1d

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1d
    move v9, v1

    .line 711
    goto :goto_11

    .line 712
    :cond_1e
    move/from16 v9, p0

    .line 713
    .line 714
    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    int-to-long v1, v1

    .line 719
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    int-to-long v9, v5

    .line 724
    shl-long v1, v1, v18

    .line 725
    .line 726
    and-long v9, v9, v20

    .line 727
    .line 728
    or-long/2addr v1, v9

    .line 729
    const-wide/16 v9, 0x0

    .line 730
    .line 731
    invoke-static {v1, v2, v9, v10}, Lxc4;->b(JJ)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_1f

    .line 736
    .line 737
    move-wide v9, v1

    .line 738
    goto :goto_12

    .line 739
    :cond_1f
    shr-long v9, v1, v18

    .line 740
    .line 741
    long-to-int v5, v9

    .line 742
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    and-long v9, v1, v20

    .line 747
    .line 748
    long-to-int v9, v9

    .line 749
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    sget-object v10, Lyh5;->v:Lai5;

    .line 754
    .line 755
    invoke-virtual {v13, v10}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    if-nez v10, :cond_20

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    :cond_20
    check-cast v10, Lhc5;

    .line 763
    .line 764
    iget-object v10, v8, Lza3;->W:Lia3;

    .line 765
    .line 766
    if-ne v10, v4, :cond_21

    .line 767
    .line 768
    neg-float v5, v5

    .line 769
    :cond_21
    sget-object v10, Lyh5;->w:Lai5;

    .line 770
    .line 771
    invoke-virtual {v13, v10}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    if-nez v10, :cond_22

    .line 776
    .line 777
    const/4 v10, 0x0

    .line 778
    :cond_22
    check-cast v10, Lhc5;

    .line 779
    .line 780
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    int-to-long v12, v5

    .line 785
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    int-to-long v9, v5

    .line 790
    shl-long v12, v12, v18

    .line 791
    .line 792
    and-long v9, v9, v20

    .line 793
    .line 794
    or-long/2addr v9, v12

    .line 795
    :goto_12
    iget-object v5, v14, Lo3;->b:Lec2;

    .line 796
    .line 797
    check-cast v5, Lic2;

    .line 798
    .line 799
    if-eqz v5, :cond_23

    .line 800
    .line 801
    shr-long v12, v9, v18

    .line 802
    .line 803
    long-to-int v12, v12

    .line 804
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    and-long v9, v9, v20

    .line 813
    .line 814
    long-to-int v9, v9

    .line 815
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-interface {v5, v12, v9}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-ne v5, v15, :cond_23

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_23
    if-eqz v3, :cond_24

    .line 837
    .line 838
    :goto_13
    move v3, v15

    .line 839
    goto :goto_14

    .line 840
    :cond_24
    const/4 v3, 0x0

    .line 841
    :goto_14
    invoke-static {v6, v7, v1, v2}, Lxc4;->e(JJ)J

    .line 842
    .line 843
    .line 844
    move-result-wide v6

    .line 845
    goto :goto_15

    .line 846
    :cond_25
    const-wide v20, 0xffffffffL

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :goto_15
    invoke-virtual {v0}, Luh5;->l()Luh5;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const-wide/16 v1, 0x0

    .line 856
    .line 857
    goto/16 :goto_a

    .line 858
    .line 859
    :cond_26
    return v3

    .line 860
    :sswitch_4
    if-eqz v3, :cond_27

    .line 861
    .line 862
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 863
    .line 864
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_16

    .line 869
    :cond_27
    const/4 v0, 0x0

    .line 870
    :goto_16
    sget-object v1, Loh5;->k:Lai5;

    .line 871
    .line 872
    invoke-virtual {v13, v1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-nez v1, :cond_28

    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    goto :goto_17

    .line 880
    :cond_28
    move-object v15, v1

    .line 881
    :goto_17
    check-cast v15, Lo3;

    .line 882
    .line 883
    if-eqz v15, :cond_0

    .line 884
    .line 885
    iget-object v1, v15, Lo3;->b:Lec2;

    .line 886
    .line 887
    check-cast v1, Lub2;

    .line 888
    .line 889
    if-eqz v1, :cond_0

    .line 890
    .line 891
    new-instance v2, Lko;

    .line 892
    .line 893
    if-nez v0, :cond_29

    .line 894
    .line 895
    const-string v0, ""

    .line 896
    .line 897
    :cond_29
    invoke-direct {v2, v0}, Lko;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v1, v2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    return v0

    .line 911
    :sswitch_5
    sget-object v0, Loh5;->v:Lai5;

    .line 912
    .line 913
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-nez v0, :cond_2a

    .line 918
    .line 919
    const/4 v15, 0x0

    .line 920
    goto :goto_18

    .line 921
    :cond_2a
    move-object v15, v0

    .line 922
    :goto_18
    check-cast v15, Lo3;

    .line 923
    .line 924
    if-eqz v15, :cond_0

    .line 925
    .line 926
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 927
    .line 928
    check-cast v0, Lsb2;

    .line 929
    .line 930
    if-eqz v0, :cond_0

    .line 931
    .line 932
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    return v0

    .line 943
    :sswitch_6
    sget-object v0, Loh5;->u:Lai5;

    .line 944
    .line 945
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-nez v0, :cond_2b

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    goto :goto_19

    .line 953
    :cond_2b
    move-object v15, v0

    .line 954
    :goto_19
    check-cast v15, Lo3;

    .line 955
    .line 956
    if-eqz v15, :cond_0

    .line 957
    .line 958
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 959
    .line 960
    check-cast v0, Lsb2;

    .line 961
    .line 962
    if-eqz v0, :cond_0

    .line 963
    .line 964
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    return v0

    .line 975
    :sswitch_7
    sget-object v0, Loh5;->t:Lai5;

    .line 976
    .line 977
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-nez v0, :cond_2c

    .line 982
    .line 983
    const/4 v15, 0x0

    .line 984
    goto :goto_1a

    .line 985
    :cond_2c
    move-object v15, v0

    .line 986
    :goto_1a
    check-cast v15, Lo3;

    .line 987
    .line 988
    if-eqz v15, :cond_0

    .line 989
    .line 990
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 991
    .line 992
    check-cast v0, Lsb2;

    .line 993
    .line 994
    if-eqz v0, :cond_0

    .line 995
    .line 996
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    return v0

    .line 1007
    :sswitch_8
    sget-object v0, Loh5;->r:Lai5;

    .line 1008
    .line 1009
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-nez v0, :cond_2d

    .line 1014
    .line 1015
    const/4 v15, 0x0

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_2d
    move-object v15, v0

    .line 1018
    :goto_1b
    check-cast v15, Lo3;

    .line 1019
    .line 1020
    if-eqz v15, :cond_0

    .line 1021
    .line 1022
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 1023
    .line 1024
    check-cast v0, Lsb2;

    .line 1025
    .line 1026
    if-eqz v0, :cond_0

    .line 1027
    .line 1028
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    return v0

    .line 1039
    :sswitch_9
    sget-object v0, Loh5;->s:Lai5;

    .line 1040
    .line 1041
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-nez v0, :cond_2e

    .line 1046
    .line 1047
    const/4 v15, 0x0

    .line 1048
    goto :goto_1c

    .line 1049
    :cond_2e
    move-object v15, v0

    .line 1050
    :goto_1c
    check-cast v15, Lo3;

    .line 1051
    .line 1052
    if-eqz v15, :cond_0

    .line 1053
    .line 1054
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 1055
    .line 1056
    check-cast v0, Lsb2;

    .line 1057
    .line 1058
    if-eqz v0, :cond_0

    .line 1059
    .line 1060
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    return v0

    .line 1071
    :goto_1d
    const/16 v0, 0x1000

    .line 1072
    .line 1073
    if-ne v1, v0, :cond_2f

    .line 1074
    .line 1075
    move v0, v15

    .line 1076
    goto :goto_1e

    .line 1077
    :cond_2f
    const/4 v0, 0x0

    .line 1078
    :goto_1e
    const/16 v2, 0x2000

    .line 1079
    .line 1080
    if-ne v1, v2, :cond_30

    .line 1081
    .line 1082
    move v2, v15

    .line 1083
    goto :goto_1f

    .line 1084
    :cond_30
    const/4 v2, 0x0

    .line 1085
    :goto_1f
    const v3, 0x1020039

    .line 1086
    .line 1087
    .line 1088
    if-ne v1, v3, :cond_31

    .line 1089
    .line 1090
    move v3, v15

    .line 1091
    goto :goto_20

    .line 1092
    :cond_31
    const/4 v3, 0x0

    .line 1093
    :goto_20
    const v5, 0x102003b

    .line 1094
    .line 1095
    .line 1096
    if-ne v1, v5, :cond_32

    .line 1097
    .line 1098
    move v5, v15

    .line 1099
    goto :goto_21

    .line 1100
    :cond_32
    const/4 v5, 0x0

    .line 1101
    :goto_21
    const v7, 0x1020038

    .line 1102
    .line 1103
    .line 1104
    if-ne v1, v7, :cond_33

    .line 1105
    .line 1106
    move v7, v15

    .line 1107
    goto :goto_22

    .line 1108
    :cond_33
    const/4 v7, 0x0

    .line 1109
    :goto_22
    const v9, 0x102003a

    .line 1110
    .line 1111
    .line 1112
    if-ne v1, v9, :cond_34

    .line 1113
    .line 1114
    move v1, v15

    .line 1115
    goto :goto_23

    .line 1116
    :cond_34
    const/4 v1, 0x0

    .line 1117
    :goto_23
    if-nez v3, :cond_36

    .line 1118
    .line 1119
    if-nez v5, :cond_36

    .line 1120
    .line 1121
    if-nez v0, :cond_36

    .line 1122
    .line 1123
    if-eqz v2, :cond_35

    .line 1124
    .line 1125
    goto :goto_24

    .line 1126
    :cond_35
    const/4 v9, 0x0

    .line 1127
    goto :goto_25

    .line 1128
    :cond_36
    :goto_24
    move v9, v15

    .line 1129
    :goto_25
    if-nez v7, :cond_38

    .line 1130
    .line 1131
    if-nez v1, :cond_38

    .line 1132
    .line 1133
    if-nez v0, :cond_38

    .line 1134
    .line 1135
    if-eqz v2, :cond_37

    .line 1136
    .line 1137
    goto :goto_26

    .line 1138
    :cond_37
    const/4 v1, 0x0

    .line 1139
    goto :goto_27

    .line 1140
    :cond_38
    :goto_26
    move v1, v15

    .line 1141
    :goto_27
    if-nez v0, :cond_39

    .line 1142
    .line 1143
    if-eqz v2, :cond_40

    .line 1144
    .line 1145
    :cond_39
    sget-object v0, Lyh5;->c:Lai5;

    .line 1146
    .line 1147
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-nez v0, :cond_3a

    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    :cond_3a
    check-cast v0, Lzu4;

    .line 1155
    .line 1156
    sget-object v10, Loh5;->i:Lai5;

    .line 1157
    .line 1158
    invoke-virtual {v13, v10}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    if-nez v10, :cond_3b

    .line 1163
    .line 1164
    const/4 v10, 0x0

    .line 1165
    :cond_3b
    check-cast v10, Lo3;

    .line 1166
    .line 1167
    if-eqz v0, :cond_40

    .line 1168
    .line 1169
    iget-object v11, v0, Lzu4;->b:Ldo0;

    .line 1170
    .line 1171
    if-eqz v10, :cond_40

    .line 1172
    .line 1173
    iget v1, v11, Ldo0;->b:F

    .line 1174
    .line 1175
    iget v3, v11, Ldo0;->a:F

    .line 1176
    .line 1177
    cmpg-float v4, v1, v3

    .line 1178
    .line 1179
    if-gez v4, :cond_3c

    .line 1180
    .line 1181
    move v4, v3

    .line 1182
    goto :goto_28

    .line 1183
    :cond_3c
    move v4, v1

    .line 1184
    :goto_28
    cmpl-float v5, v3, v1

    .line 1185
    .line 1186
    if-lez v5, :cond_3d

    .line 1187
    .line 1188
    goto :goto_29

    .line 1189
    :cond_3d
    move v1, v3

    .line 1190
    :goto_29
    iget v3, v0, Lzu4;->c:I

    .line 1191
    .line 1192
    if-lez v3, :cond_3e

    .line 1193
    .line 1194
    sub-float/2addr v4, v1

    .line 1195
    add-int/2addr v3, v15

    .line 1196
    int-to-float v1, v3

    .line 1197
    :goto_2a
    div-float/2addr v4, v1

    .line 1198
    goto :goto_2b

    .line 1199
    :cond_3e
    sub-float/2addr v4, v1

    .line 1200
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1201
    .line 1202
    goto :goto_2a

    .line 1203
    :goto_2b
    if-eqz v2, :cond_3f

    .line 1204
    .line 1205
    neg-float v4, v4

    .line 1206
    :cond_3f
    iget-object v1, v10, Lo3;->b:Lec2;

    .line 1207
    .line 1208
    check-cast v1, Lub2;

    .line 1209
    .line 1210
    if-eqz v1, :cond_0

    .line 1211
    .line 1212
    iget v0, v0, Lzu4;->a:F

    .line 1213
    .line 1214
    add-float/2addr v0, v4

    .line 1215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-interface {v1, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    return v0

    .line 1230
    :cond_40
    iget-object v0, v8, Lza3;->c0:Lkf;

    .line 1231
    .line 1232
    iget-object v0, v0, Lkf;->A:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lkz2;

    .line 1235
    .line 1236
    invoke-static {v0}, Lte4;->p(Lha3;)Ln05;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ln05;->e()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v10

    .line 1244
    new-instance v0, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    sget-object v12, Loh5;->C:Lai5;

    .line 1250
    .line 1251
    invoke-virtual {v13, v12}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    if-nez v12, :cond_41

    .line 1256
    .line 1257
    const/4 v12, 0x0

    .line 1258
    :cond_41
    check-cast v12, Lo3;

    .line 1259
    .line 1260
    if-eqz v12, :cond_42

    .line 1261
    .line 1262
    iget-object v12, v12, Lo3;->b:Lec2;

    .line 1263
    .line 1264
    check-cast v12, Lub2;

    .line 1265
    .line 1266
    if-eqz v12, :cond_42

    .line 1267
    .line 1268
    invoke-interface {v12, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v12

    .line 1272
    check-cast v12, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v12

    .line 1278
    if-eqz v12, :cond_42

    .line 1279
    .line 1280
    const/4 v12, 0x0

    .line 1281
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Ljava/lang/Float;

    .line 1286
    .line 1287
    goto :goto_2c

    .line 1288
    :cond_42
    const/4 v0, 0x0

    .line 1289
    :goto_2c
    sget-object v12, Loh5;->d:Lai5;

    .line 1290
    .line 1291
    invoke-virtual {v13, v12}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v12

    .line 1295
    if-nez v12, :cond_43

    .line 1296
    .line 1297
    const/4 v12, 0x0

    .line 1298
    :cond_43
    check-cast v12, Lo3;

    .line 1299
    .line 1300
    if-nez v12, :cond_44

    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :cond_44
    iget-object v12, v12, Lo3;->b:Lec2;

    .line 1305
    .line 1306
    sget-object v14, Lyh5;->v:Lai5;

    .line 1307
    .line 1308
    invoke-virtual {v13, v14}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v14

    .line 1312
    if-nez v14, :cond_45

    .line 1313
    .line 1314
    const/4 v14, 0x0

    .line 1315
    :cond_45
    check-cast v14, Lhc5;

    .line 1316
    .line 1317
    if-eqz v14, :cond_50

    .line 1318
    .line 1319
    if-eqz v9, :cond_50

    .line 1320
    .line 1321
    if-eqz v0, :cond_46

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1324
    .line 1325
    .line 1326
    move-result v9

    .line 1327
    move-object/from16 p2, v0

    .line 1328
    .line 1329
    move/from16 p1, v1

    .line 1330
    .line 1331
    goto :goto_2d

    .line 1332
    :cond_46
    move-object/from16 p2, v0

    .line 1333
    .line 1334
    move/from16 p1, v1

    .line 1335
    .line 1336
    shr-long v0, v10, v18

    .line 1337
    .line 1338
    long-to-int v0, v0

    .line 1339
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1340
    .line 1341
    .line 1342
    move-result v9

    .line 1343
    :goto_2d
    if-nez v3, :cond_47

    .line 1344
    .line 1345
    if-eqz v2, :cond_48

    .line 1346
    .line 1347
    :cond_47
    neg-float v9, v9

    .line 1348
    :cond_48
    iget-object v0, v8, Lza3;->W:Lia3;

    .line 1349
    .line 1350
    if-ne v0, v4, :cond_4a

    .line 1351
    .line 1352
    if-nez v3, :cond_49

    .line 1353
    .line 1354
    if-eqz v5, :cond_4a

    .line 1355
    .line 1356
    :cond_49
    neg-float v9, v9

    .line 1357
    :cond_4a
    invoke-static {v14, v9}, Lva;->s(Lhc5;F)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_51

    .line 1362
    .line 1363
    sget-object v0, Loh5;->z:Lai5;

    .line 1364
    .line 1365
    invoke-virtual {v13, v0}, Lp44;->c(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-nez v1, :cond_4c

    .line 1370
    .line 1371
    sget-object v1, Loh5;->B:Lai5;

    .line 1372
    .line 1373
    invoke-virtual {v13, v1}, Lp44;->c(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_4b

    .line 1378
    .line 1379
    goto :goto_2e

    .line 1380
    :cond_4b
    check-cast v12, Lic2;

    .line 1381
    .line 1382
    if-eqz v12, :cond_0

    .line 1383
    .line 1384
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-interface {v12, v0, v6}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Ljava/lang/Boolean;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    return v0

    .line 1399
    :cond_4c
    :goto_2e
    cmpl-float v1, v9, p0

    .line 1400
    .line 1401
    if-lez v1, :cond_4e

    .line 1402
    .line 1403
    sget-object v0, Loh5;->B:Lai5;

    .line 1404
    .line 1405
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    if-nez v0, :cond_4d

    .line 1410
    .line 1411
    const/4 v15, 0x0

    .line 1412
    goto :goto_2f

    .line 1413
    :cond_4d
    move-object v15, v0

    .line 1414
    :goto_2f
    check-cast v15, Lo3;

    .line 1415
    .line 1416
    goto :goto_31

    .line 1417
    :cond_4e
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    if-nez v0, :cond_4f

    .line 1422
    .line 1423
    const/4 v15, 0x0

    .line 1424
    goto :goto_30

    .line 1425
    :cond_4f
    move-object v15, v0

    .line 1426
    :goto_30
    check-cast v15, Lo3;

    .line 1427
    .line 1428
    :goto_31
    if-eqz v15, :cond_0

    .line 1429
    .line 1430
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 1431
    .line 1432
    check-cast v0, Lsb2;

    .line 1433
    .line 1434
    if-eqz v0, :cond_0

    .line 1435
    .line 1436
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Ljava/lang/Boolean;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    return v0

    .line 1447
    :cond_50
    move-object/from16 p2, v0

    .line 1448
    .line 1449
    move/from16 p1, v1

    .line 1450
    .line 1451
    :cond_51
    sget-object v0, Lyh5;->w:Lai5;

    .line 1452
    .line 1453
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    if-nez v0, :cond_52

    .line 1458
    .line 1459
    const/4 v0, 0x0

    .line 1460
    :cond_52
    check-cast v0, Lhc5;

    .line 1461
    .line 1462
    if-eqz v0, :cond_0

    .line 1463
    .line 1464
    if-eqz p1, :cond_0

    .line 1465
    .line 1466
    if-eqz p2, :cond_53

    .line 1467
    .line 1468
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    goto :goto_32

    .line 1473
    :cond_53
    and-long v3, v10, v20

    .line 1474
    .line 1475
    long-to-int v1, v3

    .line 1476
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    :goto_32
    if-nez v7, :cond_54

    .line 1481
    .line 1482
    if-eqz v2, :cond_55

    .line 1483
    .line 1484
    :cond_54
    neg-float v1, v1

    .line 1485
    :cond_55
    invoke-static {v0, v1}, Lva;->s(Lhc5;F)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_0

    .line 1490
    .line 1491
    sget-object v0, Loh5;->y:Lai5;

    .line 1492
    .line 1493
    invoke-virtual {v13, v0}, Lp44;->c(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-nez v2, :cond_57

    .line 1498
    .line 1499
    sget-object v2, Loh5;->A:Lai5;

    .line 1500
    .line 1501
    invoke-virtual {v13, v2}, Lp44;->c(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_56

    .line 1506
    .line 1507
    goto :goto_33

    .line 1508
    :cond_56
    check-cast v12, Lic2;

    .line 1509
    .line 1510
    if-eqz v12, :cond_0

    .line 1511
    .line 1512
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-interface {v12, v6, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Ljava/lang/Boolean;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    return v0

    .line 1527
    :cond_57
    :goto_33
    cmpl-float v1, v1, p0

    .line 1528
    .line 1529
    if-lez v1, :cond_59

    .line 1530
    .line 1531
    sget-object v0, Loh5;->A:Lai5;

    .line 1532
    .line 1533
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    if-nez v0, :cond_58

    .line 1538
    .line 1539
    const/4 v15, 0x0

    .line 1540
    goto :goto_34

    .line 1541
    :cond_58
    move-object v15, v0

    .line 1542
    :goto_34
    check-cast v15, Lo3;

    .line 1543
    .line 1544
    goto :goto_36

    .line 1545
    :cond_59
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    if-nez v0, :cond_5a

    .line 1550
    .line 1551
    const/4 v15, 0x0

    .line 1552
    goto :goto_35

    .line 1553
    :cond_5a
    move-object v15, v0

    .line 1554
    :goto_35
    check-cast v15, Lo3;

    .line 1555
    .line 1556
    :goto_36
    if-eqz v15, :cond_0

    .line 1557
    .line 1558
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 1559
    .line 1560
    check-cast v0, Lsb2;

    .line 1561
    .line 1562
    if-eqz v0, :cond_0

    .line 1563
    .line 1564
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Ljava/lang/Boolean;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    return v0

    .line 1575
    :sswitch_a
    sget-object v0, Loh5;->c:Lai5;

    .line 1576
    .line 1577
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    if-nez v0, :cond_5b

    .line 1582
    .line 1583
    const/4 v15, 0x0

    .line 1584
    goto :goto_37

    .line 1585
    :cond_5b
    move-object v15, v0

    .line 1586
    :goto_37
    check-cast v15, Lo3;

    .line 1587
    .line 1588
    if-eqz v15, :cond_0

    .line 1589
    .line 1590
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 1591
    .line 1592
    check-cast v0, Lsb2;

    .line 1593
    .line 1594
    if-eqz v0, :cond_0

    .line 1595
    .line 1596
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, Ljava/lang/Boolean;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    return v0

    .line 1607
    :sswitch_b
    sget-object v1, Loh5;->b:Lai5;

    .line 1608
    .line 1609
    invoke-virtual {v13, v1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    if-nez v1, :cond_5c

    .line 1614
    .line 1615
    const/4 v1, 0x0

    .line 1616
    :cond_5c
    check-cast v1, Lo3;

    .line 1617
    .line 1618
    if-eqz v1, :cond_5d

    .line 1619
    .line 1620
    iget-object v1, v1, Lo3;->b:Lec2;

    .line 1621
    .line 1622
    check-cast v1, Lsb2;

    .line 1623
    .line 1624
    if-eqz v1, :cond_5d

    .line 1625
    .line 1626
    invoke-interface {v1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, Ljava/lang/Boolean;

    .line 1631
    .line 1632
    move-object/from16 v16, v1

    .line 1633
    .line 1634
    :goto_38
    const/16 v1, 0xc

    .line 1635
    .line 1636
    const/4 v3, 0x0

    .line 1637
    goto :goto_39

    .line 1638
    :cond_5d
    const/16 v16, 0x0

    .line 1639
    .line 1640
    goto :goto_38

    .line 1641
    :goto_39
    invoke-static {v2, v0, v15, v3, v1}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 1642
    .line 1643
    .line 1644
    if-eqz v16, :cond_0

    .line 1645
    .line 1646
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    return v0

    .line 1651
    :cond_5e
    sget-object v0, Lyh5;->l:Lai5;

    .line 1652
    .line 1653
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    if-nez v0, :cond_5f

    .line 1658
    .line 1659
    const/4 v0, 0x0

    .line 1660
    :cond_5f
    invoke-static {v0, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_0

    .line 1665
    .line 1666
    invoke-virtual {v7}, Loa;->getFocusOwner()Lp72;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Lr72;

    .line 1671
    .line 1672
    const/16 v1, 0x8

    .line 1673
    .line 1674
    const/4 v12, 0x0

    .line 1675
    invoke-virtual {v0, v1, v12, v15}, Lr72;->c(IZZ)Z

    .line 1676
    .line 1677
    .line 1678
    return v15

    .line 1679
    :cond_60
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_61

    .line 1684
    .line 1685
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1686
    .line 1687
    .line 1688
    :cond_61
    sget-object v0, Loh5;->w:Lai5;

    .line 1689
    .line 1690
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    if-nez v0, :cond_62

    .line 1695
    .line 1696
    const/4 v15, 0x0

    .line 1697
    goto :goto_3a

    .line 1698
    :cond_62
    move-object v15, v0

    .line 1699
    :goto_3a
    check-cast v15, Lo3;

    .line 1700
    .line 1701
    if-eqz v15, :cond_0

    .line 1702
    .line 1703
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 1704
    .line 1705
    check-cast v0, Lsb2;

    .line 1706
    .line 1707
    if-eqz v0, :cond_0

    .line 1708
    .line 1709
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Ljava/lang/Boolean;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    return v0

    .line 1720
    :cond_63
    if-eqz v3, :cond_64

    .line 1721
    .line 1722
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1723
    .line 1724
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    goto :goto_3b

    .line 1729
    :cond_64
    move v0, v14

    .line 1730
    :goto_3b
    if-eqz v3, :cond_65

    .line 1731
    .line 1732
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1733
    .line 1734
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v14

    .line 1738
    :cond_65
    const/4 v12, 0x0

    .line 1739
    invoke-virtual {v2, v11, v0, v14, v12}, Lva;->F(Luh5;IIZ)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_66

    .line 1744
    .line 1745
    invoke-virtual {v2, v10}, Lva;->v(I)I

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    const/16 v3, 0xc

    .line 1750
    .line 1751
    const/4 v4, 0x0

    .line 1752
    invoke-static {v2, v1, v12, v4, v3}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 1753
    .line 1754
    .line 1755
    :cond_66
    return v0

    .line 1756
    :cond_67
    sget-object v0, Loh5;->q:Lai5;

    .line 1757
    .line 1758
    invoke-virtual {v13, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    if-nez v0, :cond_68

    .line 1763
    .line 1764
    const/4 v15, 0x0

    .line 1765
    goto :goto_3c

    .line 1766
    :cond_68
    move-object v15, v0

    .line 1767
    :goto_3c
    check-cast v15, Lo3;

    .line 1768
    .line 1769
    if-eqz v15, :cond_0

    .line 1770
    .line 1771
    iget-object v0, v15, Lo3;->b:Lec2;

    .line 1772
    .line 1773
    check-cast v0, Lsb2;

    .line 1774
    .line 1775
    if-eqz v0, :cond_0

    .line 1776
    .line 1777
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, Ljava/lang/Boolean;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    return v0

    .line 1788
    :cond_69
    if-eqz v3, :cond_0

    .line 1789
    .line 1790
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1791
    .line 1792
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1797
    .line 1798
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    if-ne v1, v4, :cond_6a

    .line 1803
    .line 1804
    move v1, v15

    .line 1805
    goto :goto_3d

    .line 1806
    :cond_6a
    const/4 v1, 0x0

    .line 1807
    :goto_3d
    iget-object v5, v2, Lva;->R:Ljava/lang/Integer;

    .line 1808
    .line 1809
    if-nez v5, :cond_6b

    .line 1810
    .line 1811
    goto :goto_3e

    .line 1812
    :cond_6b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1813
    .line 1814
    .line 1815
    move-result v5

    .line 1816
    if-eq v10, v5, :cond_6c

    .line 1817
    .line 1818
    :goto_3e
    iput v14, v2, Lva;->Q:I

    .line 1819
    .line 1820
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    iput-object v5, v2, Lva;->R:Ljava/lang/Integer;

    .line 1825
    .line 1826
    :cond_6c
    invoke-static {v11}, Lva;->o(Luh5;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    if-eqz v5, :cond_0

    .line 1831
    .line 1832
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1833
    .line 1834
    .line 1835
    move-result v6

    .line 1836
    if-nez v6, :cond_6d

    .line 1837
    .line 1838
    goto/16 :goto_0

    .line 1839
    .line 1840
    :cond_6d
    invoke-static {v11}, Lva;->o(Luh5;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v6

    .line 1844
    if-eqz v6, :cond_6f

    .line 1845
    .line 1846
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1847
    .line 1848
    .line 1849
    move-result v8

    .line 1850
    if-nez v8, :cond_6e

    .line 1851
    .line 1852
    goto :goto_3f

    .line 1853
    :cond_6e
    if-eq v0, v15, :cond_7a

    .line 1854
    .line 1855
    const/4 v8, 0x2

    .line 1856
    if-eq v0, v8, :cond_78

    .line 1857
    .line 1858
    const/4 v7, 0x4

    .line 1859
    if-eq v0, v7, :cond_72

    .line 1860
    .line 1861
    const/16 v8, 0x8

    .line 1862
    .line 1863
    if-eq v0, v8, :cond_70

    .line 1864
    .line 1865
    const/16 v8, 0x10

    .line 1866
    .line 1867
    if-eq v0, v8, :cond_72

    .line 1868
    .line 1869
    :cond_6f
    :goto_3f
    const/4 v7, 0x0

    .line 1870
    goto/16 :goto_41

    .line 1871
    .line 1872
    :cond_70
    sget-object v7, Lw3;->c:Lw3;

    .line 1873
    .line 1874
    if-nez v7, :cond_71

    .line 1875
    .line 1876
    new-instance v7, Lw3;

    .line 1877
    .line 1878
    invoke-direct {v7}, Lt3;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    sput-object v7, Lw3;->c:Lw3;

    .line 1882
    .line 1883
    :cond_71
    iput-object v6, v7, Lt3;->a:Ljava/lang/String;

    .line 1884
    .line 1885
    goto/16 :goto_41

    .line 1886
    .line 1887
    :cond_72
    sget-object v8, Loh5;->a:Lai5;

    .line 1888
    .line 1889
    invoke-virtual {v13, v8}, Lp44;->c(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v8

    .line 1893
    if-nez v8, :cond_73

    .line 1894
    .line 1895
    goto :goto_3f

    .line 1896
    :cond_73
    invoke-static {v12}, La34;->g0(Lph5;)Lbd6;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v8

    .line 1900
    if-nez v8, :cond_74

    .line 1901
    .line 1902
    goto :goto_3f

    .line 1903
    :cond_74
    if-ne v0, v7, :cond_76

    .line 1904
    .line 1905
    sget-object v7, Lu3;->g:Lu3;

    .line 1906
    .line 1907
    if-nez v7, :cond_75

    .line 1908
    .line 1909
    new-instance v7, Lu3;

    .line 1910
    .line 1911
    const/4 v10, 0x2

    .line 1912
    invoke-direct {v7, v10}, Lu3;-><init>(B)V

    .line 1913
    .line 1914
    .line 1915
    sput-object v7, Lu3;->g:Lu3;

    .line 1916
    .line 1917
    :cond_75
    iput-object v6, v7, Lt3;->a:Ljava/lang/String;

    .line 1918
    .line 1919
    iput-object v8, v7, Lu3;->d:Ljava/lang/Object;

    .line 1920
    .line 1921
    goto :goto_41

    .line 1922
    :cond_76
    sget-object v7, Lv3;->e:Lv3;

    .line 1923
    .line 1924
    if-nez v7, :cond_77

    .line 1925
    .line 1926
    new-instance v7, Lv3;

    .line 1927
    .line 1928
    invoke-direct {v7}, Lt3;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    new-instance v10, Landroid/graphics/Rect;

    .line 1932
    .line 1933
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    sput-object v7, Lv3;->e:Lv3;

    .line 1937
    .line 1938
    :cond_77
    iput-object v6, v7, Lt3;->a:Ljava/lang/String;

    .line 1939
    .line 1940
    iput-object v8, v7, Lv3;->c:Lbd6;

    .line 1941
    .line 1942
    iput-object v11, v7, Lv3;->d:Luh5;

    .line 1943
    .line 1944
    goto :goto_41

    .line 1945
    :cond_78
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v7

    .line 1949
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v7

    .line 1957
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1958
    .line 1959
    sget-object v8, Lu3;->f:Lu3;

    .line 1960
    .line 1961
    if-nez v8, :cond_79

    .line 1962
    .line 1963
    new-instance v8, Lu3;

    .line 1964
    .line 1965
    invoke-direct {v8, v15}, Lu3;-><init>(B)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v7

    .line 1972
    iput-object v7, v8, Lu3;->d:Ljava/lang/Object;

    .line 1973
    .line 1974
    sput-object v8, Lu3;->f:Lu3;

    .line 1975
    .line 1976
    :cond_79
    invoke-virtual {v8, v6}, Lu3;->f(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    :goto_40
    move-object v7, v8

    .line 1980
    goto :goto_41

    .line 1981
    :cond_7a
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7

    .line 1989
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1994
    .line 1995
    sget-object v8, Lu3;->e:Lu3;

    .line 1996
    .line 1997
    if-nez v8, :cond_7b

    .line 1998
    .line 1999
    new-instance v8, Lu3;

    .line 2000
    .line 2001
    const/4 v12, 0x0

    .line 2002
    invoke-direct {v8, v12}, Lu3;-><init>(B)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v7

    .line 2009
    iput-object v7, v8, Lu3;->d:Ljava/lang/Object;

    .line 2010
    .line 2011
    sput-object v8, Lu3;->e:Lu3;

    .line 2012
    .line 2013
    :cond_7b
    invoke-virtual {v8, v6}, Lu3;->f(Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_40

    .line 2017
    :goto_41
    if-nez v7, :cond_7c

    .line 2018
    .line 2019
    goto/16 :goto_0

    .line 2020
    .line 2021
    :cond_7c
    invoke-virtual {v2, v11}, Lva;->l(Luh5;)I

    .line 2022
    .line 2023
    .line 2024
    move-result v6

    .line 2025
    if-ne v6, v14, :cond_7e

    .line 2026
    .line 2027
    if-eqz v1, :cond_7d

    .line 2028
    .line 2029
    const/4 v5, 0x0

    .line 2030
    goto :goto_42

    .line 2031
    :cond_7d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2032
    .line 2033
    .line 2034
    move-result v5

    .line 2035
    :goto_42
    move v6, v5

    .line 2036
    :cond_7e
    if-eqz v1, :cond_7f

    .line 2037
    .line 2038
    invoke-virtual {v7, v6}, Lt3;->a(I)[I

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    goto :goto_43

    .line 2043
    :cond_7f
    invoke-virtual {v7, v6}, Lt3;->d(I)[I

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    :goto_43
    if-nez v5, :cond_80

    .line 2048
    .line 2049
    goto/16 :goto_0

    .line 2050
    .line 2051
    :cond_80
    const/16 v17, 0x0

    .line 2052
    .line 2053
    aget v6, v5, v17

    .line 2054
    .line 2055
    aget v5, v5, v15

    .line 2056
    .line 2057
    if-eqz v3, :cond_84

    .line 2058
    .line 2059
    sget-object v3, Lyh5;->a:Lai5;

    .line 2060
    .line 2061
    invoke-virtual {v13, v3}, Lp44;->c(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v3

    .line 2065
    if-nez v3, :cond_84

    .line 2066
    .line 2067
    sget-object v3, Lyh5;->G:Lai5;

    .line 2068
    .line 2069
    invoke-virtual {v13, v3}, Lp44;->c(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v3

    .line 2073
    if-eqz v3, :cond_84

    .line 2074
    .line 2075
    invoke-virtual {v2, v11}, Lva;->m(Luh5;)I

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    if-ne v3, v14, :cond_82

    .line 2080
    .line 2081
    if-eqz v1, :cond_81

    .line 2082
    .line 2083
    move v3, v6

    .line 2084
    goto :goto_44

    .line 2085
    :cond_81
    move v3, v5

    .line 2086
    :cond_82
    :goto_44
    if-eqz v1, :cond_83

    .line 2087
    .line 2088
    move v7, v5

    .line 2089
    goto :goto_46

    .line 2090
    :cond_83
    move v7, v6

    .line 2091
    goto :goto_46

    .line 2092
    :cond_84
    if-eqz v1, :cond_85

    .line 2093
    .line 2094
    move v3, v5

    .line 2095
    goto :goto_45

    .line 2096
    :cond_85
    move v3, v6

    .line 2097
    :goto_45
    move v7, v3

    .line 2098
    :goto_46
    if-eqz v1, :cond_86

    .line 2099
    .line 2100
    move v12, v4

    .line 2101
    goto :goto_47

    .line 2102
    :cond_86
    move v12, v9

    .line 2103
    :goto_47
    new-instance v10, Lsa;

    .line 2104
    .line 2105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v16

    .line 2109
    move v13, v0

    .line 2110
    move v14, v6

    .line 2111
    move v1, v15

    .line 2112
    move v15, v5

    .line 2113
    invoke-direct/range {v10 .. v17}, Lsa;-><init>(Luh5;IIIIJ)V

    .line 2114
    .line 2115
    .line 2116
    iput-object v10, v2, Lva;->V:Lsa;

    .line 2117
    .line 2118
    invoke-virtual {v2, v11, v3, v7, v1}, Lva;->F(Luh5;IIZ)Z

    .line 2119
    .line 2120
    .line 2121
    return v1

    .line 2122
    :cond_87
    move v1, v15

    .line 2123
    iget v3, v2, Lva;->H:I

    .line 2124
    .line 2125
    if-ne v3, v0, :cond_88

    .line 2126
    .line 2127
    iput v14, v2, Lva;->H:I

    .line 2128
    .line 2129
    const/4 v3, 0x0

    .line 2130
    iput-object v3, v2, Lva;->J:Lg4;

    .line 2131
    .line 2132
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2133
    .line 2134
    .line 2135
    const/high16 v5, 0x10000

    .line 2136
    .line 2137
    const/16 v6, 0xc

    .line 2138
    .line 2139
    invoke-static {v2, v0, v5, v3, v6}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 2140
    .line 2141
    .line 2142
    return v1

    .line 2143
    :cond_88
    const/16 v17, 0x0

    .line 2144
    .line 2145
    return v17

    .line 2146
    :cond_89
    move v1, v15

    .line 2147
    const/4 v3, 0x0

    .line 2148
    const/high16 v5, 0x10000

    .line 2149
    .line 2150
    const/16 v6, 0xc

    .line 2151
    .line 2152
    const/16 v17, 0x0

    .line 2153
    .line 2154
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2155
    .line 2156
    .line 2157
    move-result v8

    .line 2158
    if-eqz v8, :cond_8c

    .line 2159
    .line 2160
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v4

    .line 2164
    if-eqz v4, :cond_8c

    .line 2165
    .line 2166
    iget v4, v2, Lva;->H:I

    .line 2167
    .line 2168
    if-ne v4, v0, :cond_8a

    .line 2169
    .line 2170
    return v17

    .line 2171
    :cond_8a
    if-eq v4, v14, :cond_8b

    .line 2172
    .line 2173
    invoke-static {v2, v4, v5, v3, v6}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 2174
    .line 2175
    .line 2176
    :cond_8b
    iput v0, v2, Lva;->H:I

    .line 2177
    .line 2178
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2179
    .line 2180
    .line 2181
    const v4, 0x8000

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v2, v0, v4, v3, v6}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 2185
    .line 2186
    .line 2187
    return v1

    .line 2188
    :cond_8c
    const/16 v17, 0x0

    .line 2189
    .line 2190
    :goto_48
    return v17

    .line 2191
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
