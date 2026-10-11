.class public final synthetic Li8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li8/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li8/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li8/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Li8/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Li8/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Li8/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Li8/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    check-cast v5, Li8/n;

    .line 18
    .line 19
    check-cast v4, [F

    .line 20
    .line 21
    check-cast v3, [F

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aput p1, v4, v2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aput p1, v3, v2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget v0, v4, v2

    .line 57
    .line 58
    sub-float/2addr p1, v0

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    aget v0, v3, v2

    .line 64
    .line 65
    sub-float/2addr p2, v0

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v2, 0x30

    .line 71
    .line 72
    iget-object v3, v5, Li8/n;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const v4, 0x3fb33333    # 1.4f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v2, v4

    .line 95
    cmpl-float v0, v0, v2

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v5, Li8/n;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-le v2, v6, :cond_2

    .line 106
    .line 107
    iget p2, v5, Li8/n;->k:I

    .line 108
    .line 109
    cmpg-float p1, p1, v1

    .line 110
    .line 111
    if-gez p1, :cond_1

    .line 112
    .line 113
    move p1, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, v6

    .line 120
    :goto_0
    add-int/2addr p2, p1

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    rem-int/2addr p2, p1

    .line 126
    iput p2, v5, Li8/n;->k:I

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, La8/b;

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Li8/n;->a(La8/b;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v5, Li8/n;->d:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object p2, v5, Li8/n;->e:Lg/f;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x1964

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-static {v3, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    cmpg-float p1, p1, v1

    .line 162
    .line 163
    if-gez p1, :cond_3

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v3, v0}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    int-to-float p2, p2

    .line 174
    cmpg-float p1, p1, p2

    .line 175
    .line 176
    if-gez p1, :cond_3

    .line 177
    .line 178
    iget-object p1, v5, Li8/n;->j:La8/b;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    iget-object p2, v5, Li8/n;->b:Ll8/z;

    .line 183
    .line 184
    iget-object p2, p2, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->e(La8/b;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    return v6

    .line 190
    :goto_2
    check-cast v5, Lo8/c;

    .line 191
    .line 192
    check-cast v4, Landroid/content/Context;

    .line 193
    .line 194
    check-cast v3, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    if-eq v0, v6, :cond_7

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    if-eq v0, v7, :cond_4

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    if-eq v0, v4, :cond_7

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v1, v5, Lo8/c;->b:F

    .line 220
    .line 221
    sub-float/2addr v0, v1

    .line 222
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iget v1, v5, Lo8/c;->c:F

    .line 227
    .line 228
    sub-float/2addr p2, v1

    .line 229
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v2, 0x6

    .line 234
    invoke-static {v4, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    int-to-float v7, v7

    .line 239
    cmpl-float v1, v1, v7

    .line 240
    .line 241
    if-gtz v1, :cond_5

    .line 242
    .line 243
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v4, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-float v2, v2

    .line 252
    cmpl-float v1, v1, v2

    .line 253
    .line 254
    if-lez v1, :cond_6

    .line 255
    .line 256
    :cond_5
    iput-boolean v6, v5, Lo8/c;->f:Z

    .line 257
    .line 258
    :cond_6
    iget v1, v5, Lo8/c;->d:F

    .line 259
    .line 260
    add-float/2addr v1, v0

    .line 261
    iget v0, v5, Lo8/c;->e:F

    .line 262
    .line 263
    add-float/2addr v0, p2

    .line 264
    invoke-static {v3, p1, v1, v0}, Lo8/c;->b(Landroid/widget/FrameLayout;Landroid/view/View;FF)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, v5, Lo8/c;->f:Z

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iget-object p2, v5, Lo8/c;->a:Ln8/a;

    .line 281
    .line 282
    iget-object p2, p2, Ln8/a;->b:Lmsr/pistream/app/ui/player/PlayerActivity;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    sub-int/2addr v0, v2

    .line 293
    int-to-float v0, v0

    .line 294
    const/high16 v2, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    sub-int/2addr v3, v4

    .line 309
    int-to-float v3, v3

    .line 310
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    div-float/2addr v4, v0

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    div-float/2addr p1, v3

    .line 324
    invoke-static {p2}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const-string v3, "frame_capture_pos_x"

    .line 341
    .line 342
    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    const-string v0, "frame_capture_pos_y"

    .line 355
    .line 356
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-ne p2, v6, :cond_a

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, v5, Lo8/c;->b:F

    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    iput p2, v5, Lo8/c;->c:F

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    iput p2, v5, Lo8/c;->d:F

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    iput p2, v5, Lo8/c;->e:F

    .line 397
    .line 398
    iput-boolean v2, v5, Lo8/c;->f:Z

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 405
    .line 406
    .line 407
    :cond_a
    :goto_3
    return v6

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
