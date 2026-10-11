.class public final Lg0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lg0/c;


# direct methods
.method public constructor <init>(Lg0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/a;->a:Lg0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->a:Lg0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->a:Lg0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/c;->b(Landroid/view/View;)Landroidx/fragment/app/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->a:Lg0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lh0/h;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lh0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lg0/y0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v3, Lg0/d0;

    .line 13
    .line 14
    const v4, 0x7f0a01d9

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, v5}, Lg0/d0;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lg0/f0;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v7, 0x1c

    .line 42
    .line 43
    if-lt v6, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v3}, Lf4/a;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, v4, v3}, Lh0/h;->f(IZ)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v3, Lg0/d0;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const v9, 0x7f0a01d4

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v9, v8}, Lg0/d0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lg0/f0;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v3, v5

    .line 78
    :goto_2
    const/4 v8, 0x2

    .line 79
    if-lt v6, v7, :cond_3

    .line 80
    .line 81
    invoke-static {v1, v3}, Lf4/a;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v2, v8, v3}, Lh0/h;->f(IZ)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-static/range {p1 .. p1}, Lg0/y0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-lt v6, v7, :cond_4

    .line 93
    .line 94
    invoke-static {v1, v3}, Lf4/a;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 103
    .line 104
    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    new-instance v3, Lg0/d0;

    .line 108
    .line 109
    const v7, 0x7f0a01da

    .line 110
    .line 111
    .line 112
    const/16 v9, 0x40

    .line 113
    .line 114
    const/16 v10, 0x1e

    .line 115
    .line 116
    invoke-direct {v3, v7, v9, v10, v8}, Lg0/d0;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lg0/f0;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-lt v6, v10, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v4, v5

    .line 129
    :goto_5
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-static {v1, v3}, Lg0/o2;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 140
    .line 141
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    move-object/from16 v3, p0

    .line 145
    .line 146
    iget-object v4, v3, Lg0/a;->a:Lg0/c;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v2}, Lg0/c;->d(Landroid/view/View;Lh0/h;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v7, 0x1a

    .line 156
    .line 157
    if-ge v6, v7, :cond_e

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 173
    .line 174
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 182
    .line 183
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f0a01d3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Landroid/util/SparseArray;

    .line 203
    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    new-instance v11, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    move v12, v5

    .line 212
    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-ge v12, v13, :cond_8

    .line 217
    .line 218
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-nez v13, :cond_7

    .line 229
    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    move v12, v5

    .line 241
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-ge v12, v13, :cond_9

    .line 246
    .line 247
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    instance-of v10, v4, Landroid/text/Spanned;

    .line 264
    .line 265
    if-eqz v10, :cond_a

    .line 266
    .line 267
    move-object v10, v4

    .line 268
    check-cast v10, Landroid/text/Spanned;

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 275
    .line 276
    invoke-interface {v10, v5, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, [Landroid/text/style/ClickableSpan;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_a
    const/4 v10, 0x0

    .line 284
    :goto_9
    if-eqz v10, :cond_e

    .line 285
    .line 286
    array-length v11, v10

    .line 287
    if-lez v11, :cond_e

    .line 288
    .line 289
    iget-object v11, v2, Lh0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 290
    .line 291
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 296
    .line 297
    const v13, 0x7f0a000f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Landroid/util/SparseArray;

    .line 308
    .line 309
    if-nez v11, :cond_b

    .line 310
    .line 311
    new-instance v11, Landroid/util/SparseArray;

    .line 312
    .line 313
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    move v1, v5

    .line 320
    :goto_a
    array-length v12, v10

    .line 321
    if-ge v1, v12, :cond_e

    .line 322
    .line 323
    aget-object v12, v10, v1

    .line 324
    .line 325
    move v13, v5

    .line 326
    :goto_b
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-ge v13, v14, :cond_d

    .line 331
    .line 332
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 343
    .line 344
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_c

    .line 349
    .line 350
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    goto :goto_c

    .line 355
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_d
    sget v12, Lh0/h;->d:I

    .line 359
    .line 360
    add-int/lit8 v13, v12, 0x1

    .line 361
    .line 362
    sput v13, Lh0/h;->d:I

    .line 363
    .line 364
    :goto_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    aget-object v14, v10, v1

    .line 367
    .line 368
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    aget-object v13, v10, v1

    .line 375
    .line 376
    move-object v14, v4

    .line 377
    check-cast v14, Landroid/text/Spanned;

    .line 378
    .line 379
    invoke-virtual {v2, v7}, Lh0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v8}, Lh0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v9}, Lh0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v6}, Lh0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v1, v1, 0x1

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    goto :goto_a

    .line 439
    :cond_e
    const v1, 0x7f0a01d2

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/util/List;

    .line 447
    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_f
    const/4 v5, 0x0

    .line 455
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ge v5, v1, :cond_10

    .line 460
    .line 461
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lh0/g;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Lh0/h;->b(Lh0/g;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_10
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->a:Lg0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->a:Lg0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg0/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->a:Lg0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->a:Lg0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/c;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->a:Lg0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
