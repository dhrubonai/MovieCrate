.class public final synthetic Ln8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmsr/pistream/app/ui/player/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/d;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ln8/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v9, p0, Ln8/d;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls8/b;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->X:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->X:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->X:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v2, 0xa0

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ln8/d;

    .line 55
    .line 56
    invoke-direct {v2, v9, v1}, Ln8/d;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_3
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->s0:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->s0:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->s0:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->s0:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->s0:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_4
    sget v0, Lmsr/pistream/app/ui/player/PlayerActivity;->T0:I

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_2
    const-string v0, "audio"

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/media/AudioManager;

    .line 119
    .line 120
    iput-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->q0:Landroid/media/AudioManager;

    .line 121
    .line 122
    new-instance v0, Lz3/e;

    .line 123
    .line 124
    new-instance v3, Ln8/a;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v3, v9, v4}, Ln8/a;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v3}, Lz3/e;-><init>(Ln8/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 134
    .line 135
    new-instance v0, Lo8/c;

    .line 136
    .line 137
    new-instance v3, Ln8/a;

    .line 138
    .line 139
    invoke-direct {v3, v9, v1}, Ln8/a;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3}, Lo8/c;-><init>(Ln8/a;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->B:Lo8/c;

    .line 146
    .line 147
    new-instance v0, Lv8/b;

    .line 148
    .line 149
    new-instance v3, Ln8/a;

    .line 150
    .line 151
    const/16 v5, 0xc

    .line 152
    .line 153
    invoke-direct {v3, v9, v5}, Ln8/a;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v3}, Lv8/b;-><init>(Ln8/a;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->C:Lv8/b;

    .line 160
    .line 161
    new-instance v0, Lf8/h;

    .line 162
    .line 163
    new-instance v3, Ln8/a;

    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    invoke-direct {v3, v9, v5}, Ln8/a;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v3}, Lf8/h;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->D:Lf8/h;

    .line 174
    .line 175
    new-instance v0, Lf8/h;

    .line 176
    .line 177
    new-instance v3, Ln8/a;

    .line 178
    .line 179
    const/16 v5, 0x9

    .line 180
    .line 181
    invoke-direct {v3, v9, v5}, Ln8/a;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v3}, Lf8/h;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->E:Lf8/h;

    .line 188
    .line 189
    new-instance v0, Lf8/h;

    .line 190
    .line 191
    new-instance v3, Ln8/a;

    .line 192
    .line 193
    const/4 v10, 0x2

    .line 194
    invoke-direct {v3, v9, v10}, Ln8/a;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3}, Lf8/h;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->F:Lf8/h;

    .line 201
    .line 202
    new-instance v0, Lo1/d0;

    .line 203
    .line 204
    new-instance v3, Ln8/a;

    .line 205
    .line 206
    const/16 v5, 0xb

    .line 207
    .line 208
    invoke-direct {v3, v9, v5}, Ln8/a;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3}, Lo1/d0;-><init>(Ln8/a;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->G:Lo1/d0;

    .line 215
    .line 216
    new-instance v0, Lz3/e;

    .line 217
    .line 218
    new-instance v3, Ln8/a;

    .line 219
    .line 220
    invoke-direct {v3, v9, v2}, Ln8/a;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x19

    .line 224
    .line 225
    invoke-direct {v0, v3, v2}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->I:Lz3/e;

    .line 229
    .line 230
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 231
    .line 232
    invoke-virtual {v0}, Lz3/e;->y()Landroid/view/Window;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x1000000

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 245
    .line 246
    .line 247
    :goto_2
    new-instance v0, Ls8/b;

    .line 248
    .line 249
    new-instance v2, Ln8/a;

    .line 250
    .line 251
    const/4 v3, 0x7

    .line 252
    invoke-direct {v2, v9, v3}, Ln8/a;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v9, v2}, Ls8/b;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;Ln8/a;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 259
    .line 260
    new-instance v5, Lq8/b;

    .line 261
    .line 262
    new-instance v0, Ln8/a;

    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    invoke-direct {v0, v9, v2}, Ln8/a;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v9, v0}, Lq8/b;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;Ln8/a;)V

    .line 269
    .line 270
    .line 271
    iput-object v5, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->z:Lq8/b;

    .line 272
    .line 273
    new-instance v0, Ln8/t;

    .line 274
    .line 275
    iget-object v6, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 276
    .line 277
    iget-object v7, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->A:Lz3/e;

    .line 278
    .line 279
    new-instance v8, Ln8/a;

    .line 280
    .line 281
    const/4 v3, 0x5

    .line 282
    invoke-direct {v8, v9, v3}, Ln8/a;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 283
    .line 284
    .line 285
    move-object v3, v0

    .line 286
    move-object v4, v9

    .line 287
    invoke-direct/range {v3 .. v8}, Ln8/t;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;Lq8/b;Ls8/b;Lz3/e;Ln8/a;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->J:Ln8/t;

    .line 291
    .line 292
    new-instance v0, Landroidx/appcompat/widget/o3;

    .line 293
    .line 294
    new-instance v3, Ln8/a;

    .line 295
    .line 296
    const/4 v4, 0x6

    .line 297
    invoke-direct {v3, v9, v4}, Ln8/a;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->P:Landroid/os/Handler;

    .line 301
    .line 302
    invoke-direct {v0, v9, v4, v3}, Landroidx/appcompat/widget/o3;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;Landroid/os/Handler;Ln8/a;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->K:Landroidx/appcompat/widget/o3;

    .line 306
    .line 307
    new-instance v0, Landroidx/lifecycle/q0;

    .line 308
    .line 309
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->M:Landroidx/lifecycle/q0;

    .line 313
    .line 314
    invoke-virtual {v9}, Lmsr/pistream/app/ui/player/PlayerActivity;->u()V

    .line 315
    .line 316
    .line 317
    new-instance v0, Ld2/t;

    .line 318
    .line 319
    invoke-direct {v0}, Ld2/t;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->L:Ld2/t;

    .line 323
    .line 324
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->y:Ls8/b;

    .line 325
    .line 326
    iget-object v3, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->S:La8/e;

    .line 327
    .line 328
    iput-object v3, v0, Ls8/b;->o:La8/e;

    .line 329
    .line 330
    iget v3, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->v0:I

    .line 331
    .line 332
    iput v3, v0, Ls8/b;->g:I

    .line 333
    .line 334
    iget-wide v3, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->P0:J

    .line 335
    .line 336
    iput-wide v3, v0, Ls8/b;->n:J

    .line 337
    .line 338
    iget-boolean v3, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->C0:Z

    .line 339
    .line 340
    iput-boolean v3, v0, Ls8/b;->k:Z

    .line 341
    .line 342
    iget-boolean v3, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->L0:Z

    .line 343
    .line 344
    iput-boolean v3, v0, Ls8/b;->m:Z

    .line 345
    .line 346
    iget-object v0, v0, Ls8/b;->d:Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v3, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->Q:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->x:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 354
    .line 355
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->j:Landroidx/lifecycle/c0;

    .line 356
    .line 357
    new-instance v3, Ln8/c;

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    invoke-direct {v3, v9, v4}, Ln8/c;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v9, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->x:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 367
    .line 368
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->f:Landroidx/lifecycle/c0;

    .line 369
    .line 370
    new-instance v3, Ln8/c;

    .line 371
    .line 372
    invoke-direct {v3, v9, v10}, Ln8/c;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v9, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->x:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 379
    .line 380
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->i:Landroidx/lifecycle/c0;

    .line 381
    .line 382
    new-instance v3, Ln8/c;

    .line 383
    .line 384
    invoke-direct {v3, v9, v1}, Ln8/c;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v9, v3}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->x:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 391
    .line 392
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->n:Landroidx/lifecycle/c0;

    .line 393
    .line 394
    new-instance v1, Ln8/c;

    .line 395
    .line 396
    invoke-direct {v1, v9, v2}, Ln8/c;-><init>(Lmsr/pistream/app/ui/player/PlayerActivity;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v9, v1}, Landroidx/lifecycle/c0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->H:Lf8/h;

    .line 403
    .line 404
    iget-object v0, v0, Lf8/h;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ln8/a;

    .line 407
    .line 408
    invoke-virtual {v0}, Ln8/a;->d()La8/e;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_4

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_4
    iget-object v2, v1, La8/e;->f:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v2, :cond_5

    .line 418
    .line 419
    const-string v2, ""

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_3
    move-object v6, v2

    .line 427
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_6

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_6
    iget-object v0, v0, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v5, La8/b;

    .line 440
    .line 441
    invoke-direct {v5}, La8/b;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Lcom/bumptech/glide/d;->u(La8/e;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v5, La8/b;->a:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v6, v5, La8/b;->b:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v2, v1, La8/e;->c:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v2, v5, La8/b;->c:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v2, v5, La8/b;->A:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v6, v5, La8/b;->D:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, v0, Lmsr/pistream/app/ui/player/PlayerActivity;->x:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 461
    .line 462
    iget-object v7, v1, La8/e;->x:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v1, v0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->j:Landroidx/lifecycle/c0;

    .line 465
    .line 466
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lv1/z;

    .line 474
    .line 475
    const/4 v8, 0x7

    .line 476
    move-object v3, v1

    .line 477
    move-object v4, v0

    .line 478
    invoke-direct/range {v3 .. v8}, Lv1/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lmsr/pistream/app/viewmodel/PlayerViewModel;->e:Ljava/util/concurrent/ExecutorService;

    .line 482
    .line 483
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    :goto_4
    invoke-virtual {v9}, Lmsr/pistream/app/ui/player/PlayerActivity;->w()V

    .line 487
    .line 488
    .line 489
    :goto_5
    return-void

    .line 490
    :goto_6
    iget-object v0, v9, Lmsr/pistream/app/ui/player/PlayerActivity;->n0:Lq8/c;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
