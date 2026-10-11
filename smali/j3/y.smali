.class public final synthetic Lj3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3/d0;


# direct methods
.method public synthetic constructor <init>(Lj3/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/y;->b:Lj3/d0;

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
    iget v0, p0, Lj3/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lj3/y;->b:Lj3/d0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, v3, Lj3/d0;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v5, v3, Lj3/d0;->A:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v4

    .line 24
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v3, Lj3/d0;->j:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v5, v3, Lj3/d0;->a:Lj3/x;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f0700b3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-boolean v7, v3, Lj3/d0;->A:Z

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move v5, v1

    .line 57
    :cond_2
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    instance-of v5, v0, Lj3/f;

    .line 63
    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    check-cast v0, Lj3/f;

    .line 67
    .line 68
    iget-boolean v5, v3, Lj3/d0;->A:Z

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v7, v0, Lj3/f;->a:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v8, v0, Lj3/f;->V:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-boolean v2, v0, Lj3/f;->a0:Z

    .line 87
    .line 88
    iput v6, v0, Lj3/f;->W:F

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget v5, v3, Lj3/d0;->z:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_6
    iput-boolean v1, v0, Lj3/f;->a0:Z

    .line 108
    .line 109
    iput v6, v0, Lj3/f;->W:F

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 v2, 0x3

    .line 116
    if-eq v5, v2, :cond_9

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iput-boolean v1, v0, Lj3/f;->a0:Z

    .line 128
    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    iput v2, v0, Lj3/f;->W:F

    .line 132
    .line 133
    iget-object v2, v0, Lj3/f;->a:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_1
    iget-object v0, v3, Lj3/d0;->y:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/view/View;

    .line 155
    .line 156
    iget-boolean v5, v3, Lj3/d0;->A:Z

    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    invoke-static {v2}, Lj3/d0;->j(Landroid/view/View;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    move v5, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move v5, v1

    .line 169
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    return-void

    .line 174
    :pswitch_1
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v3, v0}, Lj3/d0;->i(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    iget-object v0, v3, Lj3/d0;->l:Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, Lj3/d0;->a:Lj3/x;

    .line 185
    .line 186
    iget-object v1, v3, Lj3/d0;->u:Lj3/y;

    .line 187
    .line 188
    const-wide/16 v2, 0x7d0

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    iget-object v0, v3, Lj3/d0;->m:Landroid/animation/AnimatorSet;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object v0, v3, Lj3/d0;->n:Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    invoke-virtual {v3}, Lj3/d0;->k()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_4
    iget-object v0, v3, Lj3/d0;->f:Landroid/view/ViewGroup;

    .line 211
    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    iget-object v4, v3, Lj3/d0;->g:Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-nez v4, :cond_c

    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_c
    iget-object v5, v3, Lj3/d0;->a:Lj3/x;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    sub-int/2addr v6, v7

    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    sub-int/2addr v6, v5

    .line 236
    :goto_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-le v5, v2, :cond_d

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    add-int/lit8 v5, v5, -0x2

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    iget-object v5, v3, Lj3/d0;->k:Landroid/view/View;

    .line 260
    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    const/16 v7, 0x8

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object v7, v3, Lj3/d0;->i:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-static {v7}, Lj3/d0;->d(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    sub-int/2addr v8, v2

    .line 279
    move v9, v1

    .line 280
    :goto_6
    if-ge v9, v8, :cond_f

    .line 281
    .line 282
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v10}, Lj3/d0;->d(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    add-int/2addr v7, v10

    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_f
    if-le v7, v6, :cond_13

    .line 295
    .line 296
    if-eqz v5, :cond_10

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Lj3/d0;->d(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    add-int/2addr v7, v3

    .line 306
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    move v5, v1

    .line 312
    :goto_7
    if-ge v5, v8, :cond_12

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9}, Lj3/d0;->d(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    sub-int/2addr v7, v10

    .line 323
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    if-gt v7, v6, :cond_11

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_12
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_14

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 343
    .line 344
    .line 345
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ge v1, v0, :cond_14

    .line 350
    .line 351
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    sub-int/2addr v0, v2

    .line 356
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_13
    iget-object v0, v3, Lj3/d0;->h:Landroid/view/ViewGroup;

    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_14

    .line 377
    .line 378
    iget-object v0, v3, Lj3/d0;->r:Landroid/animation/ValueAnimator;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_14

    .line 385
    .line 386
    iget-object v1, v3, Lj3/d0;->q:Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 392
    .line 393
    .line 394
    :cond_14
    :goto_a
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
