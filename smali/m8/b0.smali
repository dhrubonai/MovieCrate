.class public Lm8/b0;
.super Lg8/b;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final synthetic u0:I


# instance fields
.field public n0:Landroid/content/ContextWrapper;

.field public o0:Z

.field public volatile p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final q0:Ljava/lang/Object;

.field public r0:Z

.field public s0:Ll8/z;

.field public t0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm8/b0;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lm8/b0;->r0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/y;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final W()Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, -0x2

    .line 18
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lm8/b0;->t0:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v6, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    const/16 v7, 0x18

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, 0x36

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    instance-of v8, v8, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 66
    .line 67
    const/16 v9, 0x70

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 76
    .line 77
    iget-object v10, v8, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    sget v12, Lw8/i;->a:I

    .line 82
    .line 83
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-direct {v12, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lmsr/pistream/app/ui/home/screens/MainActivity;->N()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v8, v0, Lm8/b0;->t0:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-direct {v10, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v8, v0, Lm8/b0;->t0:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-direct {v10, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance v8, Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v9, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const v9, 0x7f08010e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    const/16 v10, 0x34

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Lg8/b;->U(I)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v0, v10}, Lg8/b;->U(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 169
    .line 170
    const-string v9, "Profile"

    .line 171
    .line 172
    invoke-static {v8, v9, v7, v4, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    const/16 v9, 0x12

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v8, v10, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iget-object v7, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 204
    .line 205
    .line 206
    const/16 v7, 0x14

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    const/16 v12, 0x28

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v3, v8, v11, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v0, Lm8/b0;->t0:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-static {v4, v5, v8, v3}, La3/g;->w(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v10, "pistream_profile"

    .line 237
    .line 238
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const-string v10, "display_name"

    .line 243
    .line 244
    const-string v12, "PiStream User"

    .line 245
    .line 246
    invoke-interface {v8, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_2

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_3

    .line 261
    .line 262
    :cond_2
    move-object v8, v12

    .line 263
    :cond_3
    const-string v10, "Local library \u2014 no account"

    .line 264
    .line 265
    :try_start_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v13}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    if-eqz v13, :cond_5

    .line 274
    .line 275
    invoke-virtual {v13}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-eqz v14, :cond_4

    .line 280
    .line 281
    invoke-virtual {v13}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-nez v14, :cond_4

    .line 294
    .line 295
    invoke-virtual {v13}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :cond_4
    invoke-virtual {v13}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-eqz v14, :cond_5

    .line 304
    .line 305
    invoke-virtual {v13}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-nez v14, :cond_5

    .line 318
    .line 319
    invoke-virtual {v13}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :catch_0
    :cond_5
    if-eqz v8, :cond_7

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_6

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_6
    move-object v12, v8

    .line 337
    :cond_7
    :goto_1
    new-instance v8, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    iget-object v13, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 340
    .line 341
    invoke-direct {v8, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v8, v13, v14, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 370
    .line 371
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 372
    .line 373
    sget v13, Lw8/i;->d:I

    .line 374
    .line 375
    sget v14, Lw8/i;->c:I

    .line 376
    .line 377
    filled-new-array {v13, v14}, [I

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-direct {v6, v7, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 382
    .line 383
    .line 384
    const/16 v7, 0x16

    .line 385
    .line 386
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    int-to-float v7, v7

    .line 391
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v6, v11, v7, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v7, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 421
    .line 422
    const/16 v9, 0x1c

    .line 423
    .line 424
    invoke-static {v7, v6, v9, v4, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const/16 v7, 0x11

    .line 429
    .line 430
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 431
    .line 432
    .line 433
    const v7, 0x7f080082

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 437
    .line 438
    .line 439
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    .line 441
    const/16 v9, 0x3e

    .line 442
    .line 443
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-direct {v7, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    iget-object v7, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 460
    .line 461
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 465
    .line 466
    .line 467
    const/16 v7, 0x10

    .line 468
    .line 469
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 470
    .line 471
    .line 472
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 473
    .line 474
    const/high16 v15, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-direct {v9, v11, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-virtual {v9, v5, v11, v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 494
    .line 495
    const/16 v7, 0x13

    .line 496
    .line 497
    invoke-static {v5, v12, v7, v4, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 502
    .line 503
    .line 504
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 505
    .line 506
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 507
    .line 508
    .line 509
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 510
    .line 511
    const/4 v9, -0x2

    .line 512
    invoke-direct {v7, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 519
    .line 520
    sget v7, Lw8/i;->h:I

    .line 521
    .line 522
    const/16 v12, 0xd

    .line 523
    .line 524
    invoke-static {v5, v10, v12, v7, v11}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 529
    .line 530
    .line 531
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 532
    .line 533
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 534
    .line 535
    .line 536
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 537
    .line 538
    invoke-direct {v10, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 539
    .line 540
    .line 541
    const/4 v9, 0x4

    .line 542
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-virtual {v10, v11, v9, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    new-instance v5, Landroid/widget/ImageView;

    .line 553
    .line 554
    iget-object v6, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 555
    .line 556
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    const v6, 0x7f08011f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 566
    .line 567
    .line 568
    const/16 v6, 0x8

    .line 569
    .line 570
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-virtual {v5, v9, v10, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 587
    .line 588
    .line 589
    new-instance v6, Lm8/a0;

    .line 590
    .line 591
    invoke-direct {v6, v0, v11}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 598
    .line 599
    const/16 v9, 0x2c

    .line 600
    .line 601
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-direct {v6, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Landroid/widget/LinearLayout;

    .line 616
    .line 617
    iget-object v6, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 618
    .line 619
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 623
    .line 624
    .line 625
    const/16 v6, 0x10

    .line 626
    .line 627
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 628
    .line 629
    .line 630
    const/16 v8, 0x12

    .line 631
    .line 632
    invoke-virtual {v0, v8}, Lg8/b;->U(I)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-virtual {v5, v8, v10, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 649
    .line 650
    .line 651
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 652
    .line 653
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 654
    .line 655
    filled-new-array {v13, v14}, [I

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-direct {v6, v8, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 660
    .line 661
    .line 662
    const/16 v8, 0x16

    .line 663
    .line 664
    invoke-virtual {v0, v8}, Lg8/b;->U(I)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    int-to-float v8, v8

    .line 669
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 673
    .line 674
    .line 675
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 676
    .line 677
    const/4 v8, -0x2

    .line 678
    invoke-direct {v6, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 679
    .line 680
    .line 681
    const/16 v8, 0xe

    .line 682
    .line 683
    invoke-virtual {v0, v8}, Lg8/b;->U(I)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-virtual {v6, v11, v10, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    .line 692
    .line 693
    new-instance v6, Landroid/widget/FrameLayout;

    .line 694
    .line 695
    iget-object v10, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 696
    .line 697
    invoke-direct {v6, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    const/16 v10, 0x3c

    .line 701
    .line 702
    const/16 v12, 0xa5

    .line 703
    .line 704
    const/16 v13, 0xe9

    .line 705
    .line 706
    invoke-static {v10, v8, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    const/16 v12, 0x14

    .line 711
    .line 712
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    int-to-float v13, v13

    .line 717
    invoke-static {v10, v13}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 722
    .line 723
    .line 724
    new-instance v10, Landroid/widget/ImageView;

    .line 725
    .line 726
    iget-object v13, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 727
    .line 728
    invoke-direct {v10, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    const v13, 0x7f080129

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 738
    .line 739
    .line 740
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 741
    .line 742
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    const/16 v15, 0x11

    .line 751
    .line 752
    invoke-direct {v13, v14, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    .line 757
    .line 758
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 759
    .line 760
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    invoke-direct {v10, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    .line 773
    .line 774
    new-instance v6, Landroid/widget/LinearLayout;

    .line 775
    .line 776
    iget-object v9, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 777
    .line 778
    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 782
    .line 783
    .line 784
    const/16 v9, 0x10

    .line 785
    .line 786
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 787
    .line 788
    .line 789
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 790
    .line 791
    const/high16 v12, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/4 v13, -0x2

    .line 794
    invoke-direct {v10, v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v8}, Lg8/b;->U(I)I

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    invoke-virtual {v10, v12, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    .line 806
    .line 807
    iget-object v10, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 808
    .line 809
    const-string v12, "Found something broken?"

    .line 810
    .line 811
    invoke-static {v10, v12, v9, v4, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-static {v13, v13, v6, v9}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 816
    .line 817
    .line 818
    iget-object v9, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 819
    .line 820
    const-string v10, "Report a bug in seconds"

    .line 821
    .line 822
    const/16 v12, 0xd

    .line 823
    .line 824
    invoke-static {v9, v10, v12, v7, v11}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 829
    .line 830
    invoke-direct {v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 831
    .line 832
    .line 833
    const/4 v12, 0x3

    .line 834
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    invoke-virtual {v10, v11, v13, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    .line 843
    .line 844
    new-instance v6, Landroid/widget/ImageView;

    .line 845
    .line 846
    iget-object v9, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 847
    .line 848
    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 849
    .line 850
    .line 851
    const v9, 0x7f080112

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 858
    .line 859
    .line 860
    const/4 v7, 0x4

    .line 861
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-virtual {v6, v9, v10, v13, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 878
    .line 879
    .line 880
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 881
    .line 882
    const/16 v9, 0x1c

    .line 883
    .line 884
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    .line 897
    .line 898
    new-instance v6, Lm8/a0;

    .line 899
    .line 900
    const/4 v7, 0x7

    .line 901
    invoke-direct {v6, v0, v7}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v5}, Lw8/i;->d(Landroid/view/View;)V

    .line 908
    .line 909
    .line 910
    const/4 v5, 0x5

    .line 911
    new-array v6, v5, [Lr6/q0;

    .line 912
    .line 913
    new-instance v7, Lr6/q0;

    .line 914
    .line 915
    new-instance v9, Lm8/a0;

    .line 916
    .line 917
    const/16 v10, 0x8

    .line 918
    .line 919
    invoke-direct {v9, v0, v10}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 920
    .line 921
    .line 922
    const-string v10, "General Settings"

    .line 923
    .line 924
    const v13, 0x7f08014e

    .line 925
    .line 926
    .line 927
    invoke-direct {v7, v10, v13, v9}, Lr6/q0;-><init>(Ljava/lang/String;ILm8/a0;)V

    .line 928
    .line 929
    .line 930
    aput-object v7, v6, v11

    .line 931
    .line 932
    new-instance v7, Lr6/q0;

    .line 933
    .line 934
    new-instance v9, Lm8/a0;

    .line 935
    .line 936
    const/16 v10, 0x9

    .line 937
    .line 938
    invoke-direct {v9, v0, v10}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 939
    .line 940
    .line 941
    const-string v10, "Player Settings"

    .line 942
    .line 943
    const v13, 0x7f080147

    .line 944
    .line 945
    .line 946
    invoke-direct {v7, v10, v13, v9}, Lr6/q0;-><init>(Ljava/lang/String;ILm8/a0;)V

    .line 947
    .line 948
    .line 949
    aput-object v7, v6, v2

    .line 950
    .line 951
    new-instance v7, Lr6/q0;

    .line 952
    .line 953
    new-instance v9, Lm8/a0;

    .line 954
    .line 955
    const/16 v10, 0xa

    .line 956
    .line 957
    invoke-direct {v9, v0, v10}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 958
    .line 959
    .line 960
    const-string v10, "Subtitle Settings"

    .line 961
    .line 962
    const v13, 0x7f080153

    .line 963
    .line 964
    .line 965
    invoke-direct {v7, v10, v13, v9}, Lr6/q0;-><init>(Ljava/lang/String;ILm8/a0;)V

    .line 966
    .line 967
    .line 968
    const/4 v9, 0x2

    .line 969
    aput-object v7, v6, v9

    .line 970
    .line 971
    new-instance v7, Lr6/q0;

    .line 972
    .line 973
    new-instance v10, Lm8/a0;

    .line 974
    .line 975
    const/16 v13, 0xb

    .line 976
    .line 977
    invoke-direct {v10, v0, v13}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 978
    .line 979
    .line 980
    const-string v13, "Frame Capture"

    .line 981
    .line 982
    const v14, 0x7f08014a

    .line 983
    .line 984
    .line 985
    invoke-direct {v7, v13, v14, v10}, Lr6/q0;-><init>(Ljava/lang/String;ILm8/a0;)V

    .line 986
    .line 987
    .line 988
    aput-object v7, v6, v12

    .line 989
    .line 990
    new-instance v7, Lr6/q0;

    .line 991
    .line 992
    new-instance v10, Lm8/a0;

    .line 993
    .line 994
    const/16 v13, 0xc

    .line 995
    .line 996
    invoke-direct {v10, v0, v13}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 997
    .line 998
    .line 999
    const-string v13, "Download Settings"

    .line 1000
    .line 1001
    const v14, 0x7f080152

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v7, v13, v14, v10}, Lr6/q0;-><init>(Ljava/lang/String;ILm8/a0;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v10, 0x4

    .line 1008
    aput-object v7, v6, v10

    .line 1009
    .line 1010
    const-string v7, "General"

    .line 1011
    .line 1012
    invoke-virtual {v0, v3, v7, v6}, Lm8/b0;->X(Landroid/widget/LinearLayout;Ljava/lang/String;[Lr6/q0;)V

    .line 1013
    .line 1014
    .line 1015
    new-array v6, v12, [Lr6/q0;

    .line 1016
    .line 1017
    new-instance v7, Lr6/q0;

    .line 1018
    .line 1019
    new-instance v10, Lm8/a0;

    .line 1020
    .line 1021
    const/16 v13, 0xd

    .line 1022
    .line 1023
    invoke-direct {v10, v0, v13}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 1024
    .line 1025
    .line 1026
    const-string v13, "Edit Profile"

    .line 1027
    .line 1028
    const v14, 0x7f080149

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v7, v13, v14, v10}, Lr6/q0;-><init>(Ljava/lang/String;ILm8/a0;)V

    .line 1032
    .line 1033
    .line 1034
    aput-object v7, v6, v11

    .line 1035
    .line 1036
    new-instance v7, Lr6/q0;

    .line 1037
    .line 1038
    new-instance v10, Lm8/a0;

    .line 1039
    .line 1040
    invoke-direct {v10, v0, v8}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 1041
    .line 1042
    .line 1043
    const-string v13, "Security"

    .line 1044
    .line 1045
    const v14, 0x7f08012e

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v7, v13, v14, v10}, Lr6/q0;-><init>(Ljava/lang/String;ILm8/a0;)V

    .line 1049
    .line 1050
    .line 1051
    aput-object v7, v6, v2

    .line 1052
    .line 1053
    new-instance v7, Lr6/q0;

    .line 1054
    .line 1055
    new-instance v10, Lm8/a0;

    .line 1056
    .line 1057
    const/16 v13, 0xf

    .line 1058
    .line 1059
    invoke-direct {v10, v0, v13}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 1060
    .line 1061
    .line 1062
    const-string v13, "Log out"

    .line 1063
    .line 1064
    const v14, 0x7f08012f

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v7, v13, v14, v10}, Lr6/q0;-><init>(Ljava/lang/String;ILm8/a0;)V

    .line 1068
    .line 1069
    .line 1070
    aput-object v7, v6, v9

    .line 1071
    .line 1072
    const-string v7, "Account"

    .line 1073
    .line 1074
    invoke-virtual {v0, v3, v7, v6}, Lm8/b0;->X(Landroid/widget/LinearLayout;Ljava/lang/String;[Lr6/q0;)V

    .line 1075
    .line 1076
    .line 1077
    new-array v6, v2, [Lr6/q0;

    .line 1078
    .line 1079
    new-instance v7, Lr6/q0;

    .line 1080
    .line 1081
    new-instance v10, Lm8/a0;

    .line 1082
    .line 1083
    invoke-direct {v10, v0, v2}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 1084
    .line 1085
    .line 1086
    const-string v13, "Home Customize"

    .line 1087
    .line 1088
    const v14, 0x7f080128

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v7, v13, v14, v10}, Lr6/q0;-><init>(Ljava/lang/String;ILm8/a0;)V

    .line 1092
    .line 1093
    .line 1094
    aput-object v7, v6, v11

    .line 1095
    .line 1096
    const-string v7, "Customization"

    .line 1097
    .line 1098
    invoke-virtual {v0, v3, v7, v6}, Lm8/b0;->X(Landroid/widget/LinearLayout;Ljava/lang/String;[Lr6/q0;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v6, 0x4

    .line 1102
    new-array v6, v6, [Lr6/q0;

    .line 1103
    .line 1104
    new-instance v7, Lr6/q0;

    .line 1105
    .line 1106
    const-string v14, "Check for updates"

    .line 1107
    .line 1108
    const v15, 0x7f08011e

    .line 1109
    .line 1110
    .line 1111
    new-instance v10, Lm8/a0;

    .line 1112
    .line 1113
    invoke-direct {v10, v0, v9}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 1114
    .line 1115
    .line 1116
    :try_start_1
    iget-object v13, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 1117
    .line 1118
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1123
    .line 1124
    const/16 v8, 0x21

    .line 1125
    .line 1126
    if-lt v4, v8, :cond_8

    .line 1127
    .line 1128
    iget-object v4, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 1129
    .line 1130
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-static {}, Landroidx/activity/k;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    invoke-static {v4, v13, v8}, Landroidx/activity/k;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    goto :goto_2

    .line 1149
    :cond_8
    iget-object v4, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v4, v13, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1165
    goto :goto_2

    .line 1166
    :catch_1
    const-string v4, "?"

    .line 1167
    .line 1168
    :goto_2
    const-string v8, "Current: v"

    .line 1169
    .line 1170
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v18

    .line 1174
    const/16 v17, 0x0

    .line 1175
    .line 1176
    move-object v13, v7

    .line 1177
    move-object/from16 v16, v10

    .line 1178
    .line 1179
    invoke-direct/range {v13 .. v18}, Lr6/q0;-><init>(Ljava/lang/String;ILm8/a0;ZLjava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    aput-object v7, v6, v11

    .line 1183
    .line 1184
    new-instance v4, Lr6/q0;

    .line 1185
    .line 1186
    new-instance v7, Lm8/a0;

    .line 1187
    .line 1188
    invoke-direct {v7, v0, v12}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 1189
    .line 1190
    .line 1191
    const-string v8, "Help Center"

    .line 1192
    .line 1193
    const v10, 0x7f080127

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v4, v8, v10, v7}, Lr6/q0;-><init>(Ljava/lang/String;ILm8/a0;)V

    .line 1197
    .line 1198
    .line 1199
    aput-object v4, v6, v2

    .line 1200
    .line 1201
    new-instance v4, Lr6/q0;

    .line 1202
    .line 1203
    const-string v14, "Crash Reports"

    .line 1204
    .line 1205
    const v15, 0x7f08014d

    .line 1206
    .line 1207
    .line 1208
    new-instance v7, Lm8/a0;

    .line 1209
    .line 1210
    const/4 v8, 0x4

    .line 1211
    invoke-direct {v7, v0, v8}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v8, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 1215
    .line 1216
    const-string v10, "crash_logger"

    .line 1217
    .line 1218
    invoke-virtual {v8, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    const-string v10, "has_new_crash"

    .line 1223
    .line 1224
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v17

    .line 1228
    const/16 v18, 0x0

    .line 1229
    .line 1230
    move-object v13, v4

    .line 1231
    move-object/from16 v16, v7

    .line 1232
    .line 1233
    invoke-direct/range {v13 .. v18}, Lr6/q0;-><init>(Ljava/lang/String;ILm8/a0;ZLjava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    aput-object v4, v6, v9

    .line 1237
    .line 1238
    new-instance v4, Lr6/q0;

    .line 1239
    .line 1240
    new-instance v7, Lm8/a0;

    .line 1241
    .line 1242
    invoke-direct {v7, v0, v5}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 1243
    .line 1244
    .line 1245
    const-string v5, "About"

    .line 1246
    .line 1247
    const v8, 0x7f080129

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v4, v5, v8, v7}, Lr6/q0;-><init>(Ljava/lang/String;ILm8/a0;)V

    .line 1251
    .line 1252
    .line 1253
    aput-object v4, v6, v12

    .line 1254
    .line 1255
    const-string v4, "Support"

    .line 1256
    .line 1257
    invoke-virtual {v0, v3, v4, v6}, Lm8/b0;->X(Landroid/widget/LinearLayout;Ljava/lang/String;[Lr6/q0;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1261
    .line 1262
    iget-object v5, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 1263
    .line 1264
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v5, 0x11

    .line 1268
    .line 1269
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1270
    .line 1271
    .line 1272
    sget v5, Lw8/i;->c:I

    .line 1273
    .line 1274
    const/16 v6, 0x10

    .line 1275
    .line 1276
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    int-to-float v7, v7

    .line 1281
    invoke-static {v5, v7}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    const/16 v7, 0xe

    .line 1293
    .line 1294
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v9

    .line 1302
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    invoke-virtual {v4, v5, v8, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1310
    .line 1311
    const/4 v7, -0x2

    .line 1312
    const/4 v8, -0x1

    .line 1313
    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v7, 0x12

    .line 1317
    .line 1318
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    invoke-virtual {v5, v11, v7, v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v3, Landroid/widget/ImageView;

    .line 1333
    .line 1334
    iget-object v5, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 1335
    .line 1336
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1337
    .line 1338
    .line 1339
    const v5, 0x7f080151

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1343
    .line 1344
    .line 1345
    sget v5, Lw8/i;->e:I

    .line 1346
    .line 1347
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1351
    .line 1352
    const/16 v6, 0x18

    .line 1353
    .line 1354
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    invoke-virtual {v0, v6}, Lg8/b;->U(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 1369
    .line 1370
    const-string v5, "  Support this project"

    .line 1371
    .line 1372
    const/16 v6, 0x10

    .line 1373
    .line 1374
    const/4 v7, -0x1

    .line 1375
    invoke-static {v3, v5, v6, v7, v2}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1380
    .line 1381
    const/4 v5, -0x2

    .line 1382
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v2, Lm8/a0;

    .line 1389
    .line 1390
    const/4 v3, 0x6

    .line 1391
    invoke-direct {v2, v0, v3}, Lm8/a0;-><init>(Lm8/b0;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v1
.end method

.method public final X(Landroid/widget/LinearLayout;Ljava/lang/String;[Lr6/q0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    sget v5, Lw8/i;->e:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-static {v3, v7, v4, v5, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, -0x2

    .line 24
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/16 v9, 0x1c

    .line 33
    .line 34
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/16 v11, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v11}, Lg8/b;->U(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-virtual {v4, v8, v10, v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    array-length v3, v2

    .line 52
    move v4, v13

    .line 53
    :goto_0
    if-ge v4, v3, :cond_2

    .line 54
    .line 55
    aget-object v8, v2, v4

    .line 56
    .line 57
    new-instance v10, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iget-object v12, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v10, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/16 v12, 0x10

    .line 65
    .line 66
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const/16 v15, 0xa

    .line 74
    .line 75
    invoke-virtual {v0, v15}, Lg8/b;->U(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v0, v7}, Lg8/b;->U(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v0, v15}, Lg8/b;->U(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v10, v14, v9, v11, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v9, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget v9, v8, Lr6/q0;->a:I

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v7, v11, v14, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    const/16 v11, 0x24

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Lg8/b;->U(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v0, v11}, Lg8/b;->U(I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-direct {v9, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v9, v8, Lr6/q0;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v7, v9, v12, v5, v13}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    const/high16 v11, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-direct {v9, v13, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 164
    .line 165
    .line 166
    const/16 v11, 0xc

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Lg8/b;->U(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v9, v12, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v8, Lr6/q0;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    const/16 v9, 0x8

    .line 183
    .line 184
    if-eqz v7, :cond_0

    .line 185
    .line 186
    iget-object v12, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 187
    .line 188
    sget v14, Lw8/i;->h:I

    .line 189
    .line 190
    invoke-static {v12, v7, v11, v14, v13}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v12, v14, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    :cond_0
    iget-boolean v7, v8, Lr6/q0;->b:Z

    .line 210
    .line 211
    if-eqz v7, :cond_1

    .line 212
    .line 213
    new-instance v7, Landroid/view/View;

    .line 214
    .line 215
    iget-object v12, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v7, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    sget v12, Lw8/i;->f:I

    .line 221
    .line 222
    const/4 v14, 0x5

    .line 223
    invoke-virtual {v0, v14}, Lg8/b;->U(I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    int-to-float v14, v14

    .line 228
    invoke-static {v12, v14}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    const/16 v14, 0xa

    .line 238
    .line 239
    invoke-virtual {v0, v14}, Lg8/b;->U(I)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-virtual {v0, v14}, Lg8/b;->U(I)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-direct {v12, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v12, v13, v13, v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    new-instance v7, Landroid/widget/ImageView;

    .line 261
    .line 262
    iget-object v9, v0, Lg8/b;->m0:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    const v9, 0x7f080112

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    sget v9, Lw8/i;->h:I

    .line 274
    .line 275
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 276
    .line 277
    .line 278
    const/4 v9, 0x4

    .line 279
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-virtual {v0, v9}, Lg8/b;->U(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v7, v12, v14, v15, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 299
    .line 300
    const/16 v12, 0x1c

    .line 301
    .line 302
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-virtual {v0, v12}, Lg8/b;->U(I)I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    invoke-direct {v5, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v8, Lr6/q0;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Landroid/view/View$OnClickListener;

    .line 319
    .line 320
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    move v7, v9

    .line 326
    move v9, v12

    .line 327
    const/4 v5, -0x1

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/b0;->n0:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/y;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/y;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lm8/b0;->n0:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/y;->k()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lm8/b0;->o0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/b0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm8/b0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lm8/b0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lm8/b0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lm8/b0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/b0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm8/b0;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lm8/b0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/y;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lm8/b0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lm8/b0;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/y;Landroidx/lifecycle/y0;)Landroidx/lifecycle/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/y;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lm8/b0;->o0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lm8/b0;->Y()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm8/b0;->n0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->T:Z

    .line 3
    .line 4
    iget-object v1, p0, Lm8/b0;->n0:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p1, v0

    .line 19
    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm8/b0;->Y()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lm8/b0;->r0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lm8/b0;->r0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lm8/b0;->generatedComponent()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lm8/c0;

    .line 40
    .line 41
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lm8/b0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg8/b;->w(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm8/b0;->Y()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lm8/b0;->r0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lm8/b0;->r0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lm8/b0;->generatedComponent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lm8/c0;

    .line 19
    .line 20
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lm8/b0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
