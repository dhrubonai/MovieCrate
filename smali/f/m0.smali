.class public final synthetic Lf/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf/m0;->a:I

    iput-object p2, p0, Lf/m0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv1/z;Ll8/z;)V
    .locals 1

    .line 2
    const/16 v0, 0x1a

    iput v0, p0, Lf/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf/m0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf/m0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    goto/16 :goto_10

    .line 17
    .line 18
    :pswitch_1
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls8/a;

    .line 21
    .line 22
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, v0, Ls8/a;->b:Ls8/b;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v5, v6}, Ls8/b;->i(IZZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v6, v0, Ls8/b;->q:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lz3/e;

    .line 44
    .line 45
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v0, v0, Lz3/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ln8/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ln8/a;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_3
    iget-object v0, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    .line 71
    iget-object v2, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ll8/z;

    .line 74
    .line 75
    sget-object v3, Lm8/v0;->a:[I

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ll8/z;->f()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ll8/r0;

    .line 87
    .line 88
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    sget v3, Ll8/r0;->D0:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/y;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v3, v0, Landroidx/fragment/app/y;->V:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ll8/r0;->Z(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :pswitch_5
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ll8/n0;

    .line 111
    .line 112
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    sget v3, Ll8/n0;->L0:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lg8/b;->V()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Ll8/n0;->u0:Ll8/z;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-string v3, "Not Found"

    .line 133
    .line 134
    const-string v4, "Top search could not be loaded."

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4}, Ll8/z;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void

    .line 144
    :pswitch_6
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ll8/h0;

    .line 147
    .line 148
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroid/view/View;

    .line 151
    .line 152
    sget v3, Ll8/h0;->C0:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lg8/b;->V()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v3, v0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ltz v2, :cond_5

    .line 168
    .line 169
    iget-object v3, v0, Ll8/h0;->x0:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const-string v2, "Could not load schedule. Pull down to retry."

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ll8/h0;->d0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void

    .line 180
    :pswitch_7
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 183
    .line 184
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    sget v3, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :try_start_0
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :catch_0
    return-void

    .line 201
    :pswitch_8
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 204
    .line 205
    iget-object v3, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lc8/c;

    .line 208
    .line 209
    sget v4, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 221
    .line 222
    .line 223
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    :try_start_2
    iget-object v4, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->Y:Landroid/app/Dialog;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    iget-object v4, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->Y:Landroid/app/Dialog;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    .line 241
    .line 242
    :catch_1
    :cond_7
    :try_start_3
    iput-object v2, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->Y:Landroid/app/Dialog;

    .line 243
    .line 244
    iget-boolean v2, v3, Lc8/c;->f:Z

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    iput-boolean v5, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->B:Z

    .line 249
    .line 250
    :cond_8
    if-nez v2, :cond_9

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    move v5, v6

    .line 254
    :goto_2
    new-instance v2, Lk1/x;

    .line 255
    .line 256
    const/16 v4, 0xf

    .line 257
    .line 258
    invoke-direct {v2, v4, v0, v3}, Lk1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v3, v5, v2}, Lq6/g;->j0(Lmsr/pistream/app/ui/home/screens/MainActivity;Lc8/c;ZLk1/x;)Lcom/google/android/gms/common/api/internal/i0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->A:Lcom/google/android/gms/common/api/internal/i0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catch_2
    move-exception v0

    .line 269
    const-string v2, "MainActivity"

    .line 270
    .line 271
    const-string v3, "update dialog"

    .line 272
    .line 273
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_3
    return-void

    .line 277
    :pswitch_9
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 280
    .line 281
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/widget/TextView;

    .line 291
    .line 292
    if-nez v2, :cond_b

    .line 293
    .line 294
    const-string v2, ""

    .line 295
    .line 296
    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 297
    .line 298
    .line 299
    :catch_3
    return-void

    .line 300
    :pswitch_a
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lh8/x;

    .line 303
    .line 304
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/util/List;

    .line 307
    .line 308
    iget-object v3, v0, Lh8/x;->x:Landroid/app/AlertDialog;

    .line 309
    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_c

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    iput-object v2, v0, Lh8/x;->j:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v0}, Lh8/x;->f()V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_4
    return-void

    .line 325
    :pswitch_b
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lh8/x;

    .line 328
    .line 329
    iget-object v3, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, La8/b;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    if-eqz v3, :cond_e

    .line 342
    .line 343
    :try_start_5
    invoke-static {v3}, Lr6/h0;->N0(La8/b;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_e
    iget-object v3, v0, Lh8/x;->a:Lh8/j;

    .line 348
    .line 349
    iget-object v3, v3, Lh8/j;->b:Lh8/k;

    .line 350
    .line 351
    iget-object v3, v3, Lh8/k;->t0:Le8/a;

    .line 352
    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_f

    .line 360
    .line 361
    if-eqz v3, :cond_f

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Le8/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 370
    .line 371
    .line 372
    :catch_4
    :cond_f
    iget-object v2, v0, Lh8/x;->c:Landroidx/fragment/app/b0;

    .line 373
    .line 374
    if-nez v2, :cond_10

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_10
    new-instance v3, Lf/m0;

    .line 378
    .line 379
    const/16 v5, 0x13

    .line 380
    .line 381
    invoke-direct {v3, v5, v0, v4}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    :goto_5
    return-void

    .line 388
    :pswitch_c
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 391
    .line 392
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v3, 0x1c

    .line 402
    .line 403
    if-lt v0, v3, :cond_11

    .line 404
    .line 405
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lk3/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_6

    .line 414
    :cond_11
    new-instance v0, Landroid/os/Handler;

    .line 415
    .line 416
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 421
    .line 422
    .line 423
    :goto_6
    new-instance v3, Ljava/util/Random;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 426
    .line 427
    .line 428
    const/16 v4, 0x3e8

    .line 429
    .line 430
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    new-instance v4, Lk3/f;

    .line 439
    .line 440
    invoke-direct {v4, v2, v6}, Lk3/f;-><init>(Landroid/content/Context;I)V

    .line 441
    .line 442
    .line 443
    add-int/lit16 v3, v3, 0x1388

    .line 444
    .line 445
    int-to-long v2, v3

    .line 446
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_d
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lc2/k;

    .line 453
    .line 454
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 457
    .line 458
    iget-object v3, v0, Lc2/k;->x:Landroid/graphics/SurfaceTexture;

    .line 459
    .line 460
    iget-object v4, v0, Lc2/k;->y:Landroid/view/Surface;

    .line 461
    .line 462
    new-instance v5, Landroid/view/Surface;

    .line 463
    .line 464
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 465
    .line 466
    .line 467
    iput-object v2, v0, Lc2/k;->x:Landroid/graphics/SurfaceTexture;

    .line 468
    .line 469
    iput-object v5, v0, Lc2/k;->y:Landroid/view/Surface;

    .line 470
    .line 471
    iget-object v0, v0, Lc2/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_12

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lj1/z;

    .line 488
    .line 489
    iget-object v2, v2, Lj1/z;->a:Lj1/d0;

    .line 490
    .line 491
    invoke-virtual {v2, v5}, Lj1/d0;->Z(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_12
    if-eqz v3, :cond_13

    .line 496
    .line 497
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 498
    .line 499
    .line 500
    :cond_13
    if-eqz v4, :cond_14

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 503
    .line 504
    .line 505
    :cond_14
    return-void

    .line 506
    :pswitch_e
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lb2/e0;

    .line 509
    .line 510
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget v3, Lf1/b0;->a:I

    .line 518
    .line 519
    iget-object v0, v0, Lb2/e0;->b:Lb2/f0;

    .line 520
    .line 521
    check-cast v0, Lj1/z;

    .line 522
    .line 523
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 524
    .line 525
    iget-object v0, v0, Lj1/d0;->q:Lk1/a;

    .line 526
    .line 527
    check-cast v0, Lk1/a0;

    .line 528
    .line 529
    invoke-virtual {v0}, Lk1/a0;->V()Lk1/b;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v4, Lk1/t;

    .line 534
    .line 535
    invoke-direct {v4, v3, v2, v5}, Lk1/t;-><init>(Lk1/b;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const/16 v2, 0x3fb

    .line 539
    .line 540
    invoke-virtual {v0, v3, v2, v4}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_f
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lb2/e0;

    .line 547
    .line 548
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lc1/p1;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget v3, Lf1/b0;->a:I

    .line 556
    .line 557
    iget-object v0, v0, Lb2/e0;->b:Lb2/f0;

    .line 558
    .line 559
    check-cast v0, Lj1/z;

    .line 560
    .line 561
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 562
    .line 563
    iput-object v2, v0, Lj1/d0;->d0:Lc1/p1;

    .line 564
    .line 565
    new-instance v3, Lw/f;

    .line 566
    .line 567
    const/16 v4, 0x9

    .line 568
    .line 569
    invoke-direct {v3, v2, v4}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    const/16 v2, 0x19

    .line 573
    .line 574
    iget-object v0, v0, Lj1/d0;->l:Lr/e;

    .line 575
    .line 576
    invoke-virtual {v0, v2, v3}, Lr/e;->l(ILf1/l;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_10
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lb2/e0;

    .line 583
    .line 584
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Exception;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget v3, Lf1/b0;->a:I

    .line 592
    .line 593
    iget-object v0, v0, Lb2/e0;->b:Lb2/f0;

    .line 594
    .line 595
    check-cast v0, Lj1/z;

    .line 596
    .line 597
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 598
    .line 599
    iget-object v0, v0, Lj1/d0;->q:Lk1/a;

    .line 600
    .line 601
    check-cast v0, Lk1/a0;

    .line 602
    .line 603
    invoke-virtual {v0}, Lk1/a0;->V()Lk1/b;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-instance v4, Lk1/y;

    .line 608
    .line 609
    invoke-direct {v4, v3, v2, v6}, Lk1/y;-><init>(Lk1/b;Ljava/lang/Exception;I)V

    .line 610
    .line 611
    .line 612
    const/16 v2, 0x406

    .line 613
    .line 614
    invoke-virtual {v0, v3, v2, v4}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_11
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lb2/d;

    .line 621
    .line 622
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lb2/g0;

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v2}, Lb2/g0;->e()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_12
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lb2/g0;

    .line 640
    .line 641
    invoke-interface {v0}, Lb2/g0;->d()V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_13
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lv1/m0;

    .line 648
    .line 649
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Ld2/b0;

    .line 652
    .line 653
    iget-object v7, v0, Lv1/m0;->J:Lp2/b;

    .line 654
    .line 655
    if-nez v7, :cond_15

    .line 656
    .line 657
    move-object v7, v2

    .line 658
    goto :goto_8

    .line 659
    :cond_15
    new-instance v7, Ld2/u;

    .line 660
    .line 661
    invoke-direct {v7, v3, v4}, Ld2/u;-><init>(J)V

    .line 662
    .line 663
    .line 664
    :goto_8
    iput-object v7, v0, Lv1/m0;->Q:Ld2/b0;

    .line 665
    .line 666
    invoke-interface {v2}, Ld2/b0;->l()J

    .line 667
    .line 668
    .line 669
    move-result-wide v7

    .line 670
    cmp-long v7, v7, v3

    .line 671
    .line 672
    if-nez v7, :cond_16

    .line 673
    .line 674
    iget-wide v7, v0, Lv1/m0;->R:J

    .line 675
    .line 676
    cmp-long v7, v7, v3

    .line 677
    .line 678
    if-eqz v7, :cond_16

    .line 679
    .line 680
    new-instance v7, Lv1/h0;

    .line 681
    .line 682
    iget-object v8, v0, Lv1/m0;->Q:Ld2/b0;

    .line 683
    .line 684
    invoke-direct {v7, v0, v8}, Lv1/h0;-><init>(Lv1/m0;Ld2/b0;)V

    .line 685
    .line 686
    .line 687
    iput-object v7, v0, Lv1/m0;->Q:Ld2/b0;

    .line 688
    .line 689
    :cond_16
    iget-object v7, v0, Lv1/m0;->Q:Ld2/b0;

    .line 690
    .line 691
    invoke-interface {v7}, Ld2/b0;->l()J

    .line 692
    .line 693
    .line 694
    move-result-wide v7

    .line 695
    iput-wide v7, v0, Lv1/m0;->R:J

    .line 696
    .line 697
    iget-boolean v7, v0, Lv1/m0;->X:Z

    .line 698
    .line 699
    if-nez v7, :cond_17

    .line 700
    .line 701
    invoke-interface {v2}, Ld2/b0;->l()J

    .line 702
    .line 703
    .line 704
    move-result-wide v7

    .line 705
    cmp-long v3, v7, v3

    .line 706
    .line 707
    if-nez v3, :cond_17

    .line 708
    .line 709
    move v6, v5

    .line 710
    :cond_17
    iput-boolean v6, v0, Lv1/m0;->S:Z

    .line 711
    .line 712
    if-eqz v6, :cond_18

    .line 713
    .line 714
    const/4 v5, 0x7

    .line 715
    :cond_18
    iput v5, v0, Lv1/m0;->T:I

    .line 716
    .line 717
    iget-wide v3, v0, Lv1/m0;->R:J

    .line 718
    .line 719
    invoke-interface {v2}, Ld2/b0;->g()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    iget-boolean v5, v0, Lv1/m0;->S:Z

    .line 724
    .line 725
    iget-object v6, v0, Lv1/m0;->x:Lv1/o0;

    .line 726
    .line 727
    invoke-virtual {v6, v3, v4, v2, v5}, Lv1/o0;->u(JZZ)V

    .line 728
    .line 729
    .line 730
    iget-boolean v2, v0, Lv1/m0;->N:Z

    .line 731
    .line 732
    if-nez v2, :cond_19

    .line 733
    .line 734
    invoke-virtual {v0}, Lv1/m0;->z()V

    .line 735
    .line 736
    .line 737
    :cond_19
    return-void

    .line 738
    :pswitch_14
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lq1/b;

    .line 741
    .line 742
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Landroid/net/Uri;

    .line 745
    .line 746
    iput-boolean v6, v0, Lq1/b;->z:Z

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Lq1/b;->b(Landroid/net/Uri;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_15
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lo1/h;

    .line 755
    .line 756
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lc1/v;

    .line 759
    .line 760
    iget-object v3, v0, Lo1/h;->d:Lo1/i;

    .line 761
    .line 762
    iget v4, v3, Lo1/i;->F:I

    .line 763
    .line 764
    if-eqz v4, :cond_1b

    .line 765
    .line 766
    iget-boolean v4, v0, Lo1/h;->c:Z

    .line 767
    .line 768
    if-eqz v4, :cond_1a

    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_1a
    iget-object v4, v3, Lo1/i;->J:Landroid/os/Looper;

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v5, v0, Lo1/h;->a:Lo1/n;

    .line 777
    .line 778
    invoke-virtual {v3, v4, v5, v2, v6}, Lo1/i;->b(Landroid/os/Looper;Lo1/n;Lc1/v;Z)Lo1/k;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iput-object v2, v0, Lo1/h;->b:Lo1/k;

    .line 783
    .line 784
    iget-object v2, v3, Lo1/i;->D:Ljava/util/Set;

    .line 785
    .line 786
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    :cond_1b
    :goto_9
    return-void

    .line 790
    :pswitch_16
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Landroidx/appcompat/widget/a0;

    .line 793
    .line 794
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ljava/lang/String;

    .line 797
    .line 798
    iget-object v0, v0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Ll1/s;

    .line 801
    .line 802
    sget v3, Lf1/b0;->a:I

    .line 803
    .line 804
    check-cast v0, Lj1/z;

    .line 805
    .line 806
    iget-object v0, v0, Lj1/z;->a:Lj1/d0;

    .line 807
    .line 808
    iget-object v0, v0, Lj1/d0;->q:Lk1/a;

    .line 809
    .line 810
    check-cast v0, Lk1/a0;

    .line 811
    .line 812
    invoke-virtual {v0}, Lk1/a0;->V()Lk1/b;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    new-instance v4, Lk1/t;

    .line 817
    .line 818
    invoke-direct {v4, v3, v2, v6}, Lk1/t;-><init>(Lk1/b;Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    const/16 v2, 0x3f4

    .line 822
    .line 823
    invoke-virtual {v0, v3, v2, v4}, Lk1/a0;->W(Lk1/b;ILf1/l;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_17
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lj1/j0;

    .line 830
    .line 831
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lj1/d1;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    :try_start_6
    monitor-enter v2

    .line 839
    monitor-exit v2
    :try_end_6
    .catch Lj1/m; {:try_start_6 .. :try_end_6} :catch_5

    .line 840
    :try_start_7
    iget-object v0, v2, Lj1/d1;->a:Lj1/c1;

    .line 841
    .line 842
    iget v3, v2, Lj1/d1;->d:I

    .line 843
    .line 844
    iget-object v4, v2, Lj1/d1;->e:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-interface {v0, v3, v4}, Lj1/c1;->e(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 847
    .line 848
    .line 849
    :try_start_8
    invoke-virtual {v2, v5}, Lj1/d1;->b(Z)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :catchall_0
    move-exception v0

    .line 854
    invoke-virtual {v2, v5}, Lj1/d1;->b(Z)V

    .line 855
    .line 856
    .line 857
    throw v0
    :try_end_8
    .catch Lj1/m; {:try_start_8 .. :try_end_8} :catch_5

    .line 858
    :catch_5
    move-exception v0

    .line 859
    const-string v2, "ExoPlayerImplInternal"

    .line 860
    .line 861
    const-string v3, "Unexpected error delivering message on external thread."

    .line 862
    .line 863
    invoke-static {v2, v3, v0}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    new-instance v2, Ljava/lang/RuntimeException;

    .line 867
    .line 868
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    throw v2

    .line 872
    :pswitch_18
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 873
    .line 874
    move-object v7, v0

    .line 875
    check-cast v7, Lj1/d0;

    .line 876
    .line 877
    iget-object v0, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lj1/g0;

    .line 880
    .line 881
    iget v2, v7, Lj1/d0;->F:I

    .line 882
    .line 883
    iget v8, v0, Lj1/g0;->c:I

    .line 884
    .line 885
    sub-int/2addr v2, v8

    .line 886
    iput v2, v7, Lj1/d0;->F:I

    .line 887
    .line 888
    iget-boolean v8, v0, Lj1/g0;->d:Z

    .line 889
    .line 890
    if-eqz v8, :cond_1c

    .line 891
    .line 892
    iget v8, v0, Lj1/g0;->e:I

    .line 893
    .line 894
    iput v8, v7, Lj1/d0;->G:I

    .line 895
    .line 896
    iput-boolean v5, v7, Lj1/d0;->H:Z

    .line 897
    .line 898
    :cond_1c
    iget-boolean v8, v0, Lj1/g0;->f:Z

    .line 899
    .line 900
    if-eqz v8, :cond_1d

    .line 901
    .line 902
    iget v8, v0, Lj1/g0;->g:I

    .line 903
    .line 904
    iput v8, v7, Lj1/d0;->I:I

    .line 905
    .line 906
    :cond_1d
    if-nez v2, :cond_27

    .line 907
    .line 908
    iget-object v2, v0, Lj1/g0;->b:Lj1/b1;

    .line 909
    .line 910
    iget-object v2, v2, Lj1/b1;->a:Lc1/e1;

    .line 911
    .line 912
    iget-object v8, v7, Lj1/d0;->f0:Lj1/b1;

    .line 913
    .line 914
    iget-object v8, v8, Lj1/b1;->a:Lc1/e1;

    .line 915
    .line 916
    invoke-virtual {v8}, Lc1/e1;->q()Z

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-nez v8, :cond_1e

    .line 921
    .line 922
    invoke-virtual {v2}, Lc1/e1;->q()Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-eqz v8, :cond_1e

    .line 927
    .line 928
    const/4 v8, -0x1

    .line 929
    iput v8, v7, Lj1/d0;->g0:I

    .line 930
    .line 931
    const-wide/16 v8, 0x0

    .line 932
    .line 933
    iput-wide v8, v7, Lj1/d0;->h0:J

    .line 934
    .line 935
    :cond_1e
    invoke-virtual {v2}, Lc1/e1;->q()Z

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    if-nez v8, :cond_20

    .line 940
    .line 941
    move-object v8, v2

    .line 942
    check-cast v8, Lj1/f1;

    .line 943
    .line 944
    iget-object v8, v8, Lj1/f1;->h:[Lc1/e1;

    .line 945
    .line 946
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    iget-object v10, v7, Lj1/d0;->o:Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    if-ne v9, v10, :cond_1f

    .line 961
    .line 962
    move v9, v5

    .line 963
    goto :goto_a

    .line 964
    :cond_1f
    move v9, v6

    .line 965
    :goto_a
    invoke-static {v9}, Lw7/b;->u(Z)V

    .line 966
    .line 967
    .line 968
    move v9, v6

    .line 969
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    if-ge v9, v10, :cond_20

    .line 974
    .line 975
    iget-object v10, v7, Lj1/d0;->o:Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    check-cast v10, Lj1/b0;

    .line 982
    .line 983
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    check-cast v11, Lc1/e1;

    .line 988
    .line 989
    iput-object v11, v10, Lj1/b0;->b:Lc1/e1;

    .line 990
    .line 991
    add-int/lit8 v9, v9, 0x1

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_20
    iget-boolean v8, v7, Lj1/d0;->H:Z

    .line 995
    .line 996
    if-eqz v8, :cond_26

    .line 997
    .line 998
    iget-object v8, v0, Lj1/g0;->b:Lj1/b1;

    .line 999
    .line 1000
    iget-object v8, v8, Lj1/b1;->b:Lv1/w;

    .line 1001
    .line 1002
    iget-object v9, v7, Lj1/d0;->f0:Lj1/b1;

    .line 1003
    .line 1004
    iget-object v9, v9, Lj1/b1;->b:Lv1/w;

    .line 1005
    .line 1006
    invoke-virtual {v8, v9}, Lv1/w;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    if-eqz v8, :cond_22

    .line 1011
    .line 1012
    iget-object v8, v0, Lj1/g0;->b:Lj1/b1;

    .line 1013
    .line 1014
    iget-wide v8, v8, Lj1/b1;->d:J

    .line 1015
    .line 1016
    iget-object v10, v7, Lj1/d0;->f0:Lj1/b1;

    .line 1017
    .line 1018
    iget-wide v10, v10, Lj1/b1;->r:J

    .line 1019
    .line 1020
    cmp-long v8, v8, v10

    .line 1021
    .line 1022
    if-eqz v8, :cond_21

    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :cond_21
    move v5, v6

    .line 1026
    :cond_22
    :goto_c
    if-eqz v5, :cond_25

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lc1/e1;->q()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-nez v3, :cond_24

    .line 1033
    .line 1034
    iget-object v3, v0, Lj1/g0;->b:Lj1/b1;

    .line 1035
    .line 1036
    iget-object v3, v3, Lj1/b1;->b:Lv1/w;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Lv1/w;->b()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_23

    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :cond_23
    iget-object v3, v0, Lj1/g0;->b:Lj1/b1;

    .line 1046
    .line 1047
    iget-object v4, v3, Lj1/b1;->b:Lv1/w;

    .line 1048
    .line 1049
    iget-wide v8, v3, Lj1/b1;->d:J

    .line 1050
    .line 1051
    iget-object v3, v4, Lv1/w;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v4, v7, Lj1/d0;->n:Lc1/c1;

    .line 1054
    .line 1055
    invoke-virtual {v2, v3, v4}, Lc1/e1;->h(Ljava/lang/Object;Lc1/c1;)Lc1/c1;

    .line 1056
    .line 1057
    .line 1058
    iget-wide v2, v4, Lc1/c1;->e:J

    .line 1059
    .line 1060
    add-long/2addr v8, v2

    .line 1061
    move-wide v3, v8

    .line 1062
    goto :goto_e

    .line 1063
    :cond_24
    :goto_d
    iget-object v2, v0, Lj1/g0;->b:Lj1/b1;

    .line 1064
    .line 1065
    iget-wide v2, v2, Lj1/b1;->d:J

    .line 1066
    .line 1067
    move-wide v3, v2

    .line 1068
    :cond_25
    :goto_e
    move-wide v13, v3

    .line 1069
    move v11, v5

    .line 1070
    goto :goto_f

    .line 1071
    :cond_26
    move-wide v13, v3

    .line 1072
    move v11, v6

    .line 1073
    :goto_f
    iput-boolean v6, v7, Lj1/d0;->H:Z

    .line 1074
    .line 1075
    iget-object v8, v0, Lj1/g0;->b:Lj1/b1;

    .line 1076
    .line 1077
    const/4 v9, 0x1

    .line 1078
    iget v10, v7, Lj1/d0;->I:I

    .line 1079
    .line 1080
    iget v12, v7, Lj1/d0;->G:I

    .line 1081
    .line 1082
    const/4 v15, -0x1

    .line 1083
    const/16 v16, 0x0

    .line 1084
    .line 1085
    invoke-virtual/range {v7 .. v16}, Lj1/d0;->e0(Lj1/b1;IIZIJIZ)V

    .line 1086
    .line 1087
    .line 1088
    :cond_27
    return-void

    .line 1089
    :pswitch_19
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lf1/r;

    .line 1092
    .line 1093
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Lz1/e;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lf1/r;->c()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-virtual {v2, v0}, Lz1/e;->a(I)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_1a
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lv0/e;

    .line 1112
    .line 1113
    sget-object v3, Lv0/c;->a:Lv0/b;

    .line 1114
    .line 1115
    const-string v3, "$violation"

    .line 1116
    .line 1117
    invoke-static {v2, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    const-string v4, "Policy violation with PENALTY_DEATH in "

    .line 1123
    .line 1124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const-string v3, "FragmentStrictMode"

    .line 1135
    .line 1136
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1137
    .line 1138
    .line 1139
    throw v2

    .line 1140
    :pswitch_1b
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lz7/c;

    .line 1143
    .line 1144
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Landroid/graphics/Typeface;

    .line 1147
    .line 1148
    invoke-virtual {v0, v2}, Lz7/c;->r(Landroid/graphics/Typeface;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_1c
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    move-object v2, v0

    .line 1155
    check-cast v2, Lf/n0;

    .line 1156
    .line 1157
    iget-object v0, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Ljava/lang/Runnable;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    :try_start_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2}, Lf/n0;->a()V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :catchall_1
    move-exception v0

    .line 1172
    move-object v3, v0

    .line 1173
    invoke-virtual {v2}, Lf/n0;->a()V

    .line 1174
    .line 1175
    .line 1176
    throw v3

    .line 1177
    :goto_10
    iget-object v0, v1, Lf/m0;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lv8/b;

    .line 1180
    .line 1181
    iget-object v2, v1, Lf/m0;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Landroid/widget/PopupWindow;

    .line 1184
    .line 1185
    iget-object v0, v0, Lv8/b;->a:Ln8/a;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ln8/a;->f()Lj1/p;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-nez v0, :cond_28

    .line 1192
    .line 1193
    goto :goto_11

    .line 1194
    :cond_28
    :try_start_a
    move-object v3, v0

    .line 1195
    check-cast v3, Lj1/d0;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Lj1/d0;->h0()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v3, Lj1/d0;->h:Ly1/v;

    .line 1201
    .line 1202
    instance-of v3, v3, Ly1/p;

    .line 1203
    .line 1204
    if-eqz v3, :cond_29

    .line 1205
    .line 1206
    check-cast v0, Lj1/d0;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lj1/d0;->h0()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v0, Lj1/d0;->h:Ly1/v;

    .line 1212
    .line 1213
    check-cast v0, Ly1/p;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ly1/p;->d()Ly1/i;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual {v3, v5}, Ly1/i;->j(Z)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v4, Ly1/j;

    .line 1223
    .line 1224
    invoke-direct {v4, v3}, Ly1/j;-><init>(Ly1/i;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v4}, Ly1/p;->o(Ly1/j;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1228
    .line 1229
    .line 1230
    goto :goto_11

    .line 1231
    :catch_6
    move-exception v0

    .line 1232
    const-string v3, "PlayerActivity"

    .line 1233
    .line 1234
    const-string v4, "exception"

    .line 1235
    .line 1236
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1237
    .line 1238
    .line 1239
    :cond_29
    :goto_11
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .end packed-switch
.end method
