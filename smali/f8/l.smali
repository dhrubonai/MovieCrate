.class public Lf8/l;
.super Lg8/b;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public n0:Landroid/content/ContextWrapper;

.field public o0:Z

.field public volatile p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final q0:Ljava/lang/Object;

.field public r0:Z

.field public s0:Lf8/h;


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
    iput-object v0, p0, Lf8/l;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf8/l;->r0:Z

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
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "auth_remember_me"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lf8/l;->s0:Lf8/h;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lf8/h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lmsr/pistream/app/ui/auth/WelcomeActivity;

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v2, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x10008000

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget v2, Lw8/i;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    const v4, 0x7f0801a8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Lf8/k;

    .line 108
    .line 109
    invoke-direct {v6, p0, v3}, Lf8/k;-><init>(Lf8/l;Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/view/View;

    .line 134
    .line 135
    iget-object v6, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const v8, 0x3eeb851f    # 0.46f

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Landroid/view/View;

    .line 153
    .line 154
    iget-object v6, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 162
    .line 163
    const/16 v9, 0xd

    .line 164
    .line 165
    const/16 v10, 0xa

    .line 166
    .line 167
    const/16 v11, 0x96

    .line 168
    .line 169
    invoke-static {v11, v10, v10, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    filled-new-array {v7, v9, v2, v2}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-direct {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    const v8, 0x3ecccccd    # 0.4f

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Landroid/view/View;

    .line 195
    .line 196
    iget-object v6, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    const v6, 0x3e0f5c29    # 0.14f

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    iget-object v3, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    .line 224
    .line 225
    const/16 v3, 0x1c

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/16 v6, 0x18

    .line 232
    .line 233
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v2, v4, v8, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    const/4 v6, -0x2

    .line 251
    const/16 v8, 0x50

    .line 252
    .line 253
    invoke-direct {v4, v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 254
    .line 255
    .line 256
    const/16 v8, 0x30

    .line 257
    .line 258
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 263
    .line 264
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 268
    .line 269
    const-string v8, "Welcome, Traveler."

    .line 270
    .line 271
    invoke-static {v4, v8, v3, v5, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget v8, Lw8/i;->e:I

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v10, "Traveler."

    .line 286
    .line 287
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-gez v10, :cond_3

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_3
    new-instance v11, Landroid/text/SpannableString;

    .line 295
    .line 296
    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 300
    .line 301
    invoke-direct {v12, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const/16 v9, 0x21

    .line 309
    .line 310
    invoke-virtual {v11, v12, v10, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :goto_1
    invoke-static {v5, v6, v2, v4}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 320
    .line 321
    sget v8, Lw8/i;->g:I

    .line 322
    .line 323
    const-string v9, "Carry the memories. Discover new adventures."

    .line 324
    .line 325
    const/16 v10, 0x10

    .line 326
    .line 327
    invoke-static {v4, v9, v10, v8, v7}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    .line 333
    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    const/16 v6, 0x8

    .line 337
    .line 338
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v8, v7, v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    iget-object v6, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 351
    .line 352
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    const/16 v8, 0x38

    .line 361
    .line 362
    invoke-virtual {p0, v8}, Lg8/b;->U(I)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-direct {v6, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v6, v7, v3, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 380
    .line 381
    const-string v3, "Sign in"

    .line 382
    .line 383
    invoke-static {v2, v3, v10, v5, v1}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/16 v3, 0x11

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 390
    .line 391
    .line 392
    sget v3, Lw8/i;->c:I

    .line 393
    .line 394
    const/16 v6, 0x64

    .line 395
    .line 396
    invoke-virtual {p0, v6}, Lg8/b;->U(I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    int-to-float v6, v6

    .line 401
    invoke-static {v3, v6}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lf8/j;

    .line 409
    .line 410
    invoke-direct {v3, p0, v7}, Lf8/j;-><init>(Lf8/l;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    const/high16 v3, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v7, v5, v3, v4, v2}, La3/g;->v(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, p0, Lg8/b;->m0:Landroid/content/Context;

    .line 422
    .line 423
    const-string v6, "Sign Up"

    .line 424
    .line 425
    invoke-static {v2, v6, v1}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/high16 v6, 0x41800000    # 16.0f

    .line 430
    .line 431
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 435
    .line 436
    .line 437
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    .line 439
    invoke-direct {v6, v7, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 440
    .line 441
    .line 442
    const/16 v3, 0xe

    .line 443
    .line 444
    invoke-virtual {p0, v3}, Lg8/b;->U(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v6, v3, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lf8/j;

    .line 452
    .line 453
    invoke-direct {v3, p0, v1}, Lf8/j;-><init>(Lf8/l;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/l;->n0:Landroid/content/ContextWrapper;

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
    iput-object v0, p0, Lf8/l;->n0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lf8/l;->o0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/l;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf8/l;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lf8/l;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iput-object v1, p0, Lf8/l;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Lf8/l;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 25
    .line 26
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/l;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf8/l;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lf8/l;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iput-object v1, p0, Lf8/l;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-object v0, p0, Lf8/l;->p0:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

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
    iget-boolean v0, p0, Lf8/l;->o0:Z

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
    invoke-virtual {p0}, Lf8/l;->X()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf8/l;->n0:Landroid/content/ContextWrapper;

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
    iget-object v1, p0, Lf8/l;->n0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Lf8/l;->X()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lf8/l;->r0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lf8/l;->r0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lf8/l;->generatedComponent()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lf8/m;

    .line 40
    .line 41
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lf8/l;

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
    invoke-virtual {p0}, Lf8/l;->X()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lf8/l;->r0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lf8/l;->r0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lf8/l;->generatedComponent()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lf8/m;

    .line 19
    .line 20
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lf8/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
