.class public final synthetic Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmsr/pistream/app/ui/player/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/c;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Ln8/c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_f

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lb8/a;

    .line 11
    .line 12
    sget v0, Lmsr/pistream/app/ui/player/PlayerActivity;->T0:I

    .line 13
    .line 14
    iget-object v0, p0, Ln8/c;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->G:Lo1/d0;

    .line 38
    .line 39
    iget-object v1, v0, Lo1/d0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lo1/d0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lo1/d0;->l()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lo1/d0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ln8/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ln8/a;->f()Lj1/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    check-cast p1, Lj1/d0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lj1/d0;->y()J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lo1/d0;->k()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Ln8/c;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 76
    .line 77
    check-cast p1, Lb8/a;

    .line 78
    .line 79
    sget v3, Lmsr/pistream/app/ui/player/PlayerActivity;->T0:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_1
    iget v3, p1, Lb8/a;->a:I

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v3, v4, :cond_2

    .line 93
    .line 94
    move v3, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v2

    .line 97
    :goto_0
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_3
    iget-object v3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->V:Lg8/c;

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1c

    .line 115
    .line 116
    iget-object v3, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v3, :cond_1c

    .line 119
    .line 120
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 121
    .line 122
    check-cast v3, Ljava/util/List;

    .line 123
    .line 124
    iget-object v6, p1, Ls8/b;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget v8, p1, Ls8/b;->h:I

    .line 131
    .line 132
    if-ltz v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ge v8, v9, :cond_5

    .line 139
    .line 140
    iget v8, p1, Ls8/b;->h:I

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, La8/h;

    .line 147
    .line 148
    iget-object v8, v8, La8/h;->b:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v8, 0x0

    .line 152
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v3, p1, Ls8/b;->p:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 161
    .line 162
    .line 163
    iput-boolean v2, p1, Ls8/b;->q:Z

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput-boolean v3, p1, Ls8/b;->i:Z

    .line 170
    .line 171
    iput-boolean v2, p1, Ls8/b;->l:Z

    .line 172
    .line 173
    iget-object v3, p1, Ls8/b;->b:Ln8/a;

    .line 174
    .line 175
    iget-object v9, v3, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 176
    .line 177
    iget-object v9, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->V:Lg8/c;

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-boolean v9, p1, Ls8/b;->r:Z

    .line 185
    .line 186
    const-string v10, " \u2022 more servers loaded"

    .line 187
    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    move v7, v2

    .line 193
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-ge v7, v9, :cond_9

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, La8/h;

    .line 204
    .line 205
    iget-object v9, v9, La8/h;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    iput v7, p1, Ls8/b;->h:I

    .line 214
    .line 215
    invoke-virtual {v3}, Ln8/a;->v()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v3, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 219
    .line 220
    iget-object p1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->c0:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v3, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 230
    .line 231
    iget-object v7, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 232
    .line 233
    iget v8, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->x0:I

    .line 234
    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    move v11, v2

    .line 241
    :goto_3
    iget-object v12, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-ge v11, v12, :cond_7

    .line 248
    .line 249
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    invoke-static {v7, v8}, Lcom/bumptech/glide/d;->q(Ljava/util/List;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-virtual {v3}, Ln8/a;->v()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_a
    if-nez v7, :cond_d

    .line 287
    .line 288
    if-eqz v8, :cond_d

    .line 289
    .line 290
    move v7, v2

    .line 291
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-ge v7, v9, :cond_d

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, La8/h;

    .line 302
    .line 303
    iget-object v9, v9, La8/h;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_c

    .line 310
    .line 311
    iput v7, p1, Ls8/b;->h:I

    .line 312
    .line 313
    invoke-virtual {v3}, Ln8/a;->v()V

    .line 314
    .line 315
    .line 316
    iget-object p1, v3, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 317
    .line 318
    iget-object p1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->c0:Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v3, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 328
    .line 329
    iget-object v7, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget v8, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->x0:I

    .line 332
    .line 333
    new-instance v9, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    move v11, v2

    .line 339
    :goto_5
    iget-object v12, v3, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-ge v11, v12, :cond_b

    .line 346
    .line 347
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    invoke-static {v7, v8}, Lcom/bumptech/glide/d;->q(Ljava/util/List;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_d
    invoke-virtual {p1}, Ls8/b;->f()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-gez v3, :cond_e

    .line 383
    .line 384
    move v3, v2

    .line 385
    :cond_e
    iput-boolean v4, p1, Ls8/b;->r:Z

    .line 386
    .line 387
    if-gez v3, :cond_f

    .line 388
    .line 389
    move v3, v2

    .line 390
    :cond_f
    iget-boolean v6, p1, Ls8/b;->m:Z

    .line 391
    .line 392
    invoke-virtual {p1, v3, v6, v2}, Ls8/b;->i(IZZ)V

    .line 393
    .line 394
    .line 395
    :cond_10
    :goto_6
    invoke-virtual {v0}, Lmsr/pistream/app/ui/player/PlayerActivity;->B()V

    .line 396
    .line 397
    .line 398
    iget-wide v6, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->E0:J

    .line 399
    .line 400
    const-wide/16 v8, 0x0

    .line 401
    .line 402
    cmp-long p1, v6, v8

    .line 403
    .line 404
    if-ltz p1, :cond_11

    .line 405
    .line 406
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->T:Lj1/d0;

    .line 407
    .line 408
    if-eqz p1, :cond_11

    .line 409
    .line 410
    const/4 v3, 0x5

    .line 411
    invoke-virtual {p1, v3, v6, v7}, Lc1/i;->j(IJ)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v6, -0x1

    .line 415
    .line 416
    iput-wide v6, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->E0:J

    .line 417
    .line 418
    :cond_11
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 421
    .line 422
    .line 423
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 426
    .line 427
    iget-object v3, v3, Ls8/b;->c:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 433
    .line 434
    iget-boolean p1, p1, Ls8/b;->i:Z

    .line 435
    .line 436
    iput-boolean p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y0:Z

    .line 437
    .line 438
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    sput p1, Lw8/d;->f:I

    .line 445
    .line 446
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->z0:Landroid/widget/TextView;

    .line 447
    .line 448
    if-eqz p1, :cond_12

    .line 449
    .line 450
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :cond_12
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 454
    .line 455
    invoke-virtual {p1}, Lz3/e;->D()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lmsr/pistream/app/ui/player/PlayerActivity;->y()V

    .line 459
    .line 460
    .line 461
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->Q:Ljava/util/ArrayList;

    .line 462
    .line 463
    if-eqz p1, :cond_1f

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_1f

    .line 470
    .line 471
    iget p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->v0:I

    .line 472
    .line 473
    if-ltz p1, :cond_1f

    .line 474
    .line 475
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->x:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 476
    .line 477
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->Q:Ljava/util/ArrayList;

    .line 478
    .line 479
    if-eqz v0, :cond_1b

    .line 480
    .line 481
    iget-object v3, p1, Lmsr/pistream/app/viewmodel/PlayerViewModel;->k:La8/e;

    .line 482
    .line 483
    if-nez v3, :cond_13

    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :cond_13
    iget-object v5, v3, La8/e;->b:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v5, :cond_15

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_15

    .line 496
    .line 497
    move v6, v2

    .line 498
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-ge v6, v7, :cond_15

    .line 503
    .line 504
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, La8/e;

    .line 509
    .line 510
    iget-object v7, v7, La8/e;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_14

    .line 517
    .line 518
    move v1, v6

    .line 519
    goto :goto_9

    .line 520
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_15
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-ge v2, v5, :cond_17

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, La8/e;

    .line 534
    .line 535
    iget v5, v5, La8/e;->d:F

    .line 536
    .line 537
    iget v6, v3, La8/e;->d:F

    .line 538
    .line 539
    cmpl-float v5, v5, v6

    .line 540
    .line 541
    if-nez v5, :cond_16

    .line 542
    .line 543
    move v1, v2

    .line 544
    goto :goto_9

    .line 545
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_17
    :goto_9
    if-ltz v1, :cond_1f

    .line 549
    .line 550
    add-int/2addr v1, v4

    .line 551
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-lt v1, v2, :cond_18

    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, La8/e;

    .line 564
    .line 565
    iget-object v1, v0, La8/e;->b:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v1, :cond_19

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_19
    iget v1, v0, La8/e;->d:F

    .line 571
    .line 572
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :goto_a
    iget-object v2, p1, Lmsr/pistream/app/viewmodel/PlayerViewModel;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1a

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_1a
    iget-object v2, p1, Lmsr/pistream/app/viewmodel/PlayerViewModel;->e:Ljava/util/concurrent/ExecutorService;

    .line 586
    .line 587
    new-instance v3, Lq0/o;

    .line 588
    .line 589
    const/16 v4, 0x11

    .line 590
    .line 591
    invoke-direct {v3, p1, v0, v1, v4}, Lq0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v1, p1, Lmsr/pistream/app/viewmodel/PlayerViewModel;->r:Ljava/lang/Object;

    .line 599
    .line 600
    monitor-enter v1

    .line 601
    :try_start_0
    iput-object v0, p1, Lmsr/pistream/app/viewmodel/PlayerViewModel;->t:Ljava/util/concurrent/Future;

    .line 602
    .line 603
    monitor-exit v1

    .line 604
    goto :goto_d

    .line 605
    :catchall_0
    move-exception p1

    .line 606
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    throw p1

    .line 608
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_1c
    const/4 v3, 0x3

    .line 613
    iget v5, p1, Lb8/a;->a:I

    .line 614
    .line 615
    if-ne v5, v3, :cond_1d

    .line 616
    .line 617
    move v3, v4

    .line 618
    goto :goto_b

    .line 619
    :cond_1d
    move v3, v2

    .line 620
    :goto_b
    if-eqz v3, :cond_1f

    .line 621
    .line 622
    iput-boolean v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->J0:Z

    .line 623
    .line 624
    iget-object v3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->R:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 627
    .line 628
    .line 629
    iget-object v3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 630
    .line 631
    iget-object v3, v3, Ls8/b;->c:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 634
    .line 635
    .line 636
    iput v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->x0:I

    .line 637
    .line 638
    iget-object v3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 639
    .line 640
    iput v1, v3, Ls8/b;->h:I

    .line 641
    .line 642
    iput-boolean v4, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y0:Z

    .line 643
    .line 644
    iput-boolean v4, v3, Ls8/b;->i:Z

    .line 645
    .line 646
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 647
    .line 648
    invoke-virtual {v1}, Lz3/e;->D()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lmsr/pistream/app/ui/player/PlayerActivity;->y()V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->z0:Landroid/widget/TextView;

    .line 655
    .line 656
    if-eqz v1, :cond_1f

    .line 657
    .line 658
    iget-object p1, p1, Lb8/a;->c:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz p1, :cond_1e

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1e
    const-string p1, "No sources available. Try another server or check your connection."

    .line 664
    .line 665
    :goto_c
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->z0:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    :cond_1f
    :goto_d
    return-void

    .line 674
    :pswitch_2
    check-cast p1, Lb8/a;

    .line 675
    .line 676
    sget v0, Lmsr/pistream/app/ui/player/PlayerActivity;->T0:I

    .line 677
    .line 678
    iget-object v0, p0, Ln8/c;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_23

    .line 688
    .line 689
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 690
    .line 691
    if-eqz p1, :cond_23

    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_23

    .line 698
    .line 699
    check-cast p1, Ljava/util/List;

    .line 700
    .line 701
    iput-boolean v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->K0:Z

    .line 702
    .line 703
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iget-object v4, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->Q:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-gt v3, v5, :cond_20

    .line 714
    .line 715
    invoke-virtual {v0}, Lmsr/pistream/app/ui/player/PlayerActivity;->C()V

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_20
    iget-object v3, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 725
    .line 726
    .line 727
    iput v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->a0:I

    .line 728
    .line 729
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 730
    .line 731
    iget-object v1, v1, Ls8/b;->d:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 737
    .line 738
    iget-object v1, v1, Ls8/b;->d:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 741
    .line 742
    .line 743
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->H:Lf8/h;

    .line 744
    .line 745
    invoke-virtual {p1, v3}, Lf8/h;->c(La8/e;)I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    iput p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->v0:I

    .line 750
    .line 751
    if-ltz p1, :cond_21

    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-lt p1, v1, :cond_22

    .line 758
    .line 759
    :cond_21
    iput v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->v0:I

    .line 760
    .line 761
    :cond_22
    iget p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->v0:I

    .line 762
    .line 763
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast p1, La8/e;

    .line 768
    .line 769
    iput-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 770
    .line 771
    iget-object v1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 772
    .line 773
    iget v2, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->v0:I

    .line 774
    .line 775
    iput v2, v1, Ls8/b;->g:I

    .line 776
    .line 777
    iput-object p1, v1, Ls8/b;->o:La8/e;

    .line 778
    .line 779
    invoke-static {p1}, Lcom/bumptech/glide/d;->T(La8/e;)I

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    iput p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->w0:I

    .line 784
    .line 785
    invoke-virtual {v0}, Lmsr/pistream/app/ui/player/PlayerActivity;->C()V

    .line 786
    .line 787
    .line 788
    iget-object p1, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 789
    .line 790
    iget v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->v0:I

    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-virtual {p1, v0, v1}, Lz3/e;->J(II)V

    .line 797
    .line 798
    .line 799
    :cond_23
    :goto_e
    return-void

    .line 800
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 801
    .line 802
    iget-object p1, p0, Ln8/c;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 803
    .line 804
    iget-object p1, p1, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 805
    .line 806
    if-eqz p1, :cond_24

    .line 807
    .line 808
    invoke-virtual {p1}, Lz3/e;->D()V

    .line 809
    .line 810
    .line 811
    :cond_24
    return-void

    .line 812
    :goto_f
    check-cast p1, Lb8/a;

    .line 813
    .line 814
    sget v0, Lmsr/pistream/app/ui/player/PlayerActivity;->T0:I

    .line 815
    .line 816
    iget-object v0, p0, Ln8/c;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_25

    .line 823
    .line 824
    goto :goto_10

    .line 825
    :cond_25
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->D0:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_26

    .line 835
    .line 836
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 837
    .line 838
    if-eqz p1, :cond_26

    .line 839
    .line 840
    check-cast p1, Ljava/util/Collection;

    .line 841
    .line 842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 843
    .line 844
    .line 845
    :cond_26
    :goto_10
    return-void

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
