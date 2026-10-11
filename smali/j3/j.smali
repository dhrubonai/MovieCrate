.class public final synthetic Lj3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj3/j;->a:I

    .line 4
    .line 5
    const-string v2, "No file picker app available on this device"

    .line 6
    .line 7
    const/16 v3, 0xc3

    .line 8
    .line 9
    const-string v4, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 10
    .line 11
    const/16 v5, 0x1d

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v1, Lj3/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_11

    .line 20
    .line 21
    :pswitch_0
    check-cast v7, Lz3/e;

    .line 22
    .line 23
    iget-object v0, v7, Lz3/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ln8/a;

    .line 26
    .line 27
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->E:Lf8/h;

    .line 30
    .line 31
    iget-object v2, v0, Lf8/h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ln8/a;

    .line 34
    .line 35
    iget-object v3, v2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "showQualityPanel sources="

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ln8/a;->k()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " selIdx="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ln8/a;->j()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "PlayerUI"

    .line 74
    .line 75
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ln8/a;->j()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Ln8/a;->k()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-ltz v4, :cond_b

    .line 87
    .line 88
    check-cast v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-lt v4, v7, :cond_0

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_0
    new-instance v13, Landroid/widget/PopupWindow;

    .line 99
    .line 100
    invoke-direct {v13}, Landroid/widget/PopupWindow;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v7, 0x17c

    .line 104
    .line 105
    invoke-virtual {v2, v13, v7}, Ln8/a;->E(Landroid/widget/PopupWindow;I)Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v7, "Choose quality"

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ln8/a;->q(Ljava/lang/String;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    const/16 v9, 0x3a

    .line 118
    .line 119
    invoke-static {v3, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v10, -0x1

    .line 124
    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v15, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    .line 137
    .line 138
    const/4 v7, -0x2

    .line 139
    invoke-static {v10, v7, v14, v15}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, La8/h;

    .line 147
    .line 148
    iget-object v7, v7, La8/h;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, v2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 151
    .line 152
    iget-object v9, v8, Lmsr/pistream/app/ui/player/PlayerActivity;->A0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Ln8/a;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v12, "AUTO"

    .line 159
    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    const/4 v9, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    move v9, v6

    .line 172
    :goto_1
    new-instance v11, Lm8/l0;

    .line 173
    .line 174
    invoke-direct {v11, v0, v5, v4, v13}, Lm8/l0;-><init>(Lf8/h;Ljava/util/List;ILandroid/widget/PopupWindow;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v12, v9, v11}, Ln8/a;->s(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    const-string v9, ".m3u8"

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_a

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-le v7, v6, :cond_a

    .line 197
    .line 198
    iget-object v3, v8, Lmsr/pistream/app/ui/player/PlayerActivity;->A0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, Ln8/a;->i()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, La8/h;

    .line 209
    .line 210
    iget-object v4, v4, La8/h;->x:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, La8/h;

    .line 227
    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    iget-object v9, v7, La8/h;->b:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v9, :cond_3

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_3
    if-eqz v4, :cond_4

    .line 236
    .line 237
    iget-object v8, v7, La8/h;->x:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v8, :cond_4

    .line 240
    .line 241
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_4

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_4
    iget-object v7, v7, La8/h;->a:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v7, :cond_5

    .line 251
    .line 252
    move-object v10, v12

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object v10, v7

    .line 261
    :goto_3
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_6

    .line 266
    .line 267
    if-eqz v11, :cond_7

    .line 268
    .line 269
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_6

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    const/4 v6, 0x0

    .line 277
    :cond_7
    :goto_4
    new-instance v8, Lv1/z;

    .line 278
    .line 279
    const/16 v16, 0x6

    .line 280
    .line 281
    move-object v7, v8

    .line 282
    move-object/from16 v17, v8

    .line 283
    .line 284
    move-object v8, v0

    .line 285
    move-object/from16 p1, v10

    .line 286
    .line 287
    move-object/from16 v18, v11

    .line 288
    .line 289
    move-object v11, v13

    .line 290
    move-object/from16 v19, v12

    .line 291
    .line 292
    move/from16 v12, v16

    .line 293
    .line 294
    invoke-direct/range {v7 .. v12}, Lv1/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v12, p1

    .line 298
    .line 299
    move-object/from16 v7, v17

    .line 300
    .line 301
    invoke-virtual {v2, v12, v6, v7}, Ln8/a;->s(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    :goto_5
    move-object/from16 v18, v11

    .line 310
    .line 311
    move-object/from16 v19, v12

    .line 312
    .line 313
    :goto_6
    const/4 v6, 0x1

    .line 314
    move-object/from16 v11, v18

    .line 315
    .line 316
    move-object/from16 v12, v19

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    invoke-virtual {v2, v13, v14}, Ln8/a;->A(Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    sget v0, Lw8/i;->h:I

    .line 324
    .line 325
    const-string v4, "Only AUTO available"

    .line 326
    .line 327
    const/16 v5, 0x10

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    invoke-static {v3, v4, v5, v0, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    const/16 v5, 0x36

    .line 340
    .line 341
    invoke-static {v3, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-direct {v4, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v13, v14}, Ln8/a;->A(Landroid/widget/PopupWindow;Landroid/widget/LinearLayout;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_7
    return-void

    .line 355
    :pswitch_1
    check-cast v7, Ll8/z;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 361
    .line 362
    iget-object v0, v7, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v5, Landroid/content/Intent;

    .line 368
    .line 369
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    const/16 v3, 0x1bc0

    .line 376
    .line 377
    :try_start_0
    invoke-virtual {v0, v5, v3}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catch_0
    const/4 v3, 0x0

    .line 382
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 387
    .line 388
    .line 389
    :goto_8
    return-void

    .line 390
    :pswitch_2
    check-cast v7, Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Lz7/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v4, 0x0

    .line 412
    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_d

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lz7/b;

    .line 423
    .line 424
    iget v6, v5, Lz7/b;->u:I

    .line 425
    .line 426
    const/4 v8, 0x5

    .line 427
    if-ne v6, v8, :cond_c

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    iput v4, v5, Lz7/b;->u:I

    .line 431
    .line 432
    const-string v4, ""

    .line 433
    .line 434
    iput-object v4, v5, Lz7/b;->v:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v2, v5}, Lz7/d;->c(Landroid/content/Context;Lz7/b;)V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x1

    .line 440
    goto :goto_9

    .line 441
    :cond_d
    if-eqz v4, :cond_e

    .line 442
    .line 443
    invoke-virtual {v0}, Lz7/f;->l()V

    .line 444
    .line 445
    .line 446
    const-string v3, "msr.pistream.app.download.KICK"

    .line 447
    .line 448
    invoke-static {v2, v3}, Lmsr/pistream/app/download/PiStreamDownloadService;->startAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lz7/f;->x(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    const-string v0, "Retrying failed downloads"

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-static {v7, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_3
    check-cast v7, Ll8/z;

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 471
    .line 472
    iget-object v0, v7, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v5, Landroid/content/Intent;

    .line 478
    .line 479
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    const/16 v3, 0x1bc1

    .line 486
    .line 487
    :try_start_1
    invoke-virtual {v0, v5, v3}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :catch_1
    const/4 v3, 0x0

    .line 492
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 497
    .line 498
    .line 499
    :goto_a
    return-void

    .line 500
    :pswitch_4
    const/4 v0, 0x0

    .line 501
    check-cast v7, [Landroid/app/Dialog;

    .line 502
    .line 503
    aget-object v0, v7, v0

    .line 504
    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 508
    .line 509
    .line 510
    :cond_f
    return-void

    .line 511
    :pswitch_5
    check-cast v7, Landroid/app/Activity;

    .line 512
    .line 513
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 514
    .line 515
    const-string v2, "android.intent.action.VIEW"

    .line 516
    .line 517
    const-string v3, "https://buymeacoffee.com/yourusername"

    .line 518
    .line 519
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :catch_2
    move-exception v0

    .line 531
    const-string v2, "SupportDialog"

    .line 532
    .line 533
    const-string v3, "open coffee link"

    .line 534
    .line 535
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536
    .line 537
    .line 538
    :goto_b
    return-void

    .line 539
    :pswitch_6
    check-cast v7, Li/g;

    .line 540
    .line 541
    iget-object v0, v7, Li/g;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ll8/z;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v2, Lj1/n;

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-direct {v2, v0, v3}, Lj1/n;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    sget v3, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 555
    .line 556
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 557
    .line 558
    const-string v3, "Continue watching"

    .line 559
    .line 560
    const/4 v4, 0x1

    .line 561
    invoke-virtual {v0, v3, v2, v4}, Lmsr/pistream/app/ui/home/screens/MainActivity;->P(Ljava/lang/String;Lk8/f;Z)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_7
    const/4 v0, 0x0

    .line 566
    check-cast v7, Lm6/u;

    .line 567
    .line 568
    iget-object v2, v7, Lm6/u;->f:Landroid/widget/EditText;

    .line 569
    .line 570
    if-nez v2, :cond_10

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_10
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iget-object v3, v7, Lm6/u;->f:Landroid/widget/EditText;

    .line 578
    .line 579
    if-eqz v3, :cond_11

    .line 580
    .line 581
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 586
    .line 587
    if-eqz v3, :cond_11

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    :cond_11
    if-eqz v0, :cond_12

    .line 591
    .line 592
    iget-object v0, v7, Lm6/u;->f:Landroid/widget/EditText;

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_12
    iget-object v0, v7, Lm6/u;->f:Landroid/widget/EditText;

    .line 600
    .line 601
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 606
    .line 607
    .line 608
    :goto_c
    if-ltz v2, :cond_13

    .line 609
    .line 610
    iget-object v0, v7, Lm6/u;->f:Landroid/widget/EditText;

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 613
    .line 614
    .line 615
    :cond_13
    invoke-virtual {v7}, Lm6/o;->q()V

    .line 616
    .line 617
    .line 618
    :goto_d
    return-void

    .line 619
    :pswitch_8
    check-cast v7, Lm6/k;

    .line 620
    .line 621
    invoke-virtual {v7}, Lm6/k;->u()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_9
    check-cast v7, Lm6/d;

    .line 626
    .line 627
    iget-object v0, v7, Lm6/d;->i:Landroid/widget/EditText;

    .line 628
    .line 629
    if-nez v0, :cond_14

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 639
    .line 640
    .line 641
    :cond_15
    invoke-virtual {v7}, Lm6/o;->q()V

    .line 642
    .line 643
    .line 644
    :goto_e
    return-void

    .line 645
    :pswitch_a
    check-cast v7, Lj3/k;

    .line 646
    .line 647
    iget-object v0, v7, Lj3/k;->g:Lj3/x;

    .line 648
    .line 649
    iget-object v2, v0, Lj3/x;->y0:Lc1/z0;

    .line 650
    .line 651
    if-eqz v2, :cond_16

    .line 652
    .line 653
    check-cast v2, Lc1/i;

    .line 654
    .line 655
    invoke-virtual {v2, v5}, Lc1/i;->d(I)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_16

    .line 660
    .line 661
    iget-object v2, v0, Lj3/x;->y0:Lc1/z0;

    .line 662
    .line 663
    check-cast v2, Lj1/d0;

    .line 664
    .line 665
    invoke-virtual {v2}, Lj1/d0;->I()Ly1/j;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iget-object v3, v0, Lj3/x;->y0:Lc1/z0;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v4, Ly1/i;

    .line 675
    .line 676
    invoke-direct {v4, v2}, Ly1/i;-><init>(Ly1/j;)V

    .line 677
    .line 678
    .line 679
    const/4 v2, 0x3

    .line 680
    invoke-virtual {v4, v2}, Ly1/i;->a(I)V

    .line 681
    .line 682
    .line 683
    const/4 v2, -0x3

    .line 684
    iput v2, v4, Lc1/j1;->v:I

    .line 685
    .line 686
    invoke-virtual {v4}, Ly1/i;->d()Ly1/j;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v3, Lj1/d0;

    .line 691
    .line 692
    invoke-virtual {v3, v2}, Lj1/d0;->Y(Lc1/k1;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, Lj3/x;->B:Landroid/widget/PopupWindow;

    .line 696
    .line 697
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 698
    .line 699
    .line 700
    :cond_16
    return-void

    .line 701
    :pswitch_b
    check-cast v7, Lj3/q;

    .line 702
    .line 703
    sget v0, Lj3/q;->y:I

    .line 704
    .line 705
    invoke-virtual {v7}, Lm3/a1;->c()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    iget-object v2, v7, Lj3/q;->x:Lj3/x;

    .line 710
    .line 711
    iget-object v3, v2, Lj3/x;->Q:Landroid/view/View;

    .line 712
    .line 713
    if-nez v0, :cond_17

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v0, v2, Lj3/x;->x:Lj3/o;

    .line 719
    .line 720
    invoke-virtual {v2, v0, v3}, Lj3/x;->e(Lm3/d0;Landroid/view/View;)V

    .line 721
    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_17
    const/4 v4, 0x1

    .line 725
    if-ne v0, v4, :cond_18

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v0, v2, Lj3/x;->z:Lj3/k;

    .line 731
    .line 732
    invoke-virtual {v2, v0, v3}, Lj3/x;->e(Lm3/d0;Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_18
    iget-object v0, v2, Lj3/x;->B:Landroid/widget/PopupWindow;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 739
    .line 740
    .line 741
    :goto_f
    return-void

    .line 742
    :pswitch_c
    check-cast v7, Lj3/k;

    .line 743
    .line 744
    iget-object v0, v7, Lj3/k;->g:Lj3/x;

    .line 745
    .line 746
    iget-object v2, v0, Lj3/x;->y0:Lc1/z0;

    .line 747
    .line 748
    if-eqz v2, :cond_1a

    .line 749
    .line 750
    check-cast v2, Lc1/i;

    .line 751
    .line 752
    invoke-virtual {v2, v5}, Lc1/i;->d(I)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_19

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_19
    iget-object v2, v0, Lj3/x;->y0:Lc1/z0;

    .line 760
    .line 761
    check-cast v2, Lj1/d0;

    .line 762
    .line 763
    invoke-virtual {v2}, Lj1/d0;->I()Ly1/j;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v3, v0, Lj3/x;->y0:Lc1/z0;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    new-instance v4, Ly1/i;

    .line 773
    .line 774
    invoke-direct {v4, v2}, Ly1/i;-><init>(Ly1/j;)V

    .line 775
    .line 776
    .line 777
    const/4 v2, 0x1

    .line 778
    invoke-virtual {v4, v2}, Ly1/i;->a(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v2}, Ly1/i;->k(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Ly1/i;->d()Ly1/j;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v3, Lj1/d0;

    .line 789
    .line 790
    invoke-virtual {v3, v2}, Lj1/d0;->Y(Lc1/k1;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const v3, 0x7f120069

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iget-object v3, v0, Lj3/x;->f:Lj3/r;

    .line 805
    .line 806
    iget-object v3, v3, Lj3/r;->e:[Ljava/lang/String;

    .line 807
    .line 808
    const/4 v4, 0x1

    .line 809
    aput-object v2, v3, v4

    .line 810
    .line 811
    iget-object v0, v0, Lj3/x;->B:Landroid/widget/PopupWindow;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 814
    .line 815
    .line 816
    :cond_1a
    :goto_10
    return-void

    .line 817
    :goto_11
    check-cast v7, Landroid/widget/PopupWindow;

    .line 818
    .line 819
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
