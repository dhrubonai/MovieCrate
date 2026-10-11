.class public final synthetic Lm8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm8/b0;


# direct methods
.method public synthetic constructor <init>(Lm8/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm8/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm8/a0;->b:Lm8/b0;

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
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget v2, v1, Lm8/a0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, -0x2

    .line 14
    const-string v8, "profile_sub"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x8

    .line 18
    .line 19
    const/4 v11, -0x1

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v1, Lm8/a0;->b:Lm8/b0;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    iget-object v2, v13, Lm8/b0;->s0:Ll8/z;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 33
    .line 34
    iget-object v13, v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->O:Li8/f;

    .line 35
    .line 36
    invoke-virtual {v13, v3}, Li8/f;->a(I)V

    .line 37
    .line 38
    .line 39
    iput-object v8, v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Security"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lmsr/pistream/app/ui/home/screens/MainActivity;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    new-instance v8, Ll8/z;

    .line 54
    .line 55
    invoke-direct {v8, v2, v4}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, Lr6/h0;->w0(Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "Login"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v3, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lr6/h0;->E0(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2}, Lcom/bumptech/glide/c;->b0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v14, "auth_remember_me"

    .line 84
    .line 85
    invoke-interface {v13, v14, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    const-string v15, "Remember me"

    .line 90
    .line 91
    const-string v16, "Stay signed in when you reopen Pi Stream"

    .line 92
    .line 93
    new-instance v14, Lm8/r;

    .line 94
    .line 95
    invoke-direct {v14, v2, v6}, Lm8/r;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lm8/e0;

    .line 99
    .line 100
    invoke-direct {v6, v8, v9}, Lm8/e0;-><init>(Ll8/z;I)V

    .line 101
    .line 102
    .line 103
    const v18, 0x7f08014d

    .line 104
    .line 105
    .line 106
    move-object v13, v2

    .line 107
    move-object/from16 v19, v14

    .line 108
    .line 109
    move/from16 v14, v18

    .line 110
    .line 111
    move-object/from16 v18, v19

    .line 112
    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    invoke-static/range {v13 .. v19}, Lr6/h0;->Z0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/util/function/Consumer;Lm8/d0;)Landroid/widget/LinearLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v2, v4, v6, v12}, Lr6/h0;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lr6/h0;->F0()Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "Password"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lr6/h0;->E0(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v6, Lm8/e0;

    .line 147
    .line 148
    invoke-direct {v6, v8, v12}, Lm8/e0;-><init>(Ll8/z;I)V

    .line 149
    .line 150
    .line 151
    const v13, 0x7f08014d

    .line 152
    .line 153
    .line 154
    const-string v14, "Change password"

    .line 155
    .line 156
    const-string v15, "Requires your current password"

    .line 157
    .line 158
    invoke-static {v2, v13, v14, v15, v6}, Lr6/h0;->v0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lm8/d0;)Landroid/widget/LinearLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4, v6, v12}, Lr6/h0;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v15, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {v15, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v10, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v10, v9, v5, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lj8/b;

    .line 193
    .line 194
    invoke-direct {v5, v15, v12}, Lj8/b;-><init>(Landroid/widget/LinearLayout;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "Current password"

    .line 201
    .line 202
    invoke-virtual {v8, v5, v0}, Ll8/z;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/16 v5, 0x81

    .line 207
    .line 208
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    const-string v6, "New password"

    .line 215
    .line 216
    invoke-virtual {v8, v6, v0}, Ll8/z;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    const-string v7, "Confirm new password"

    .line 227
    .line 228
    invoke-virtual {v8, v7, v0}, Ll8/z;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    const-string v5, "Update password"

    .line 239
    .line 240
    invoke-static {v2, v5, v12}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/high16 v7, 0x41800000    # 16.0f

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    const/16 v10, 0x36

    .line 252
    .line 253
    invoke-static {v2, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-direct {v7, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    const/16 v10, 0x12

    .line 261
    .line 262
    invoke-static {v2, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v7, v9, v2, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lm8/f0;

    .line 270
    .line 271
    move-object v13, v2

    .line 272
    move-object v9, v15

    .line 273
    move-object v15, v6

    .line 274
    move-object/from16 v16, v0

    .line 275
    .line 276
    move-object/from16 v17, v9

    .line 277
    .line 278
    move-object/from16 v18, v5

    .line 279
    .line 280
    move-object/from16 v19, v8

    .line 281
    .line 282
    invoke-direct/range {v13 .. v19}, Lm8/f0;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Ll8/z;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lr6/h0;->F0()Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    :cond_0
    return-void

    .line 302
    :pswitch_1
    iget-object v0, v13, Lm8/b0;->s0:Ll8/z;

    .line 303
    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    invoke-virtual {v0}, Ll8/z;->h()V

    .line 307
    .line 308
    .line 309
    :cond_1
    return-void

    .line 310
    :pswitch_2
    iget-object v0, v13, Lm8/b0;->s0:Ll8/z;

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    sget v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 315
    .line 316
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 317
    .line 318
    invoke-virtual {v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->K()V

    .line 319
    .line 320
    .line 321
    :cond_2
    return-void

    .line 322
    :pswitch_3
    iget-object v0, v13, Lm8/b0;->s0:Ll8/z;

    .line 323
    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    sget v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 327
    .line 328
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 329
    .line 330
    invoke-virtual {v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->O()V

    .line 331
    .line 332
    .line 333
    :cond_3
    return-void

    .line 334
    :pswitch_4
    iget-object v0, v13, Lm8/b0;->s0:Ll8/z;

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    sget v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 339
    .line 340
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 341
    .line 342
    invoke-virtual {v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->U()V

    .line 343
    .line 344
    .line 345
    :cond_4
    return-void

    .line 346
    :pswitch_5
    iget-object v0, v13, Lm8/b0;->s0:Ll8/z;

    .line 347
    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 351
    .line 352
    invoke-static {v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->y(Lmsr/pistream/app/ui/home/screens/MainActivity;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    return-void

    .line 356
    :pswitch_6
    iget-object v0, v13, Lm8/b0;->s0:Ll8/z;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 361
    .line 362
    invoke-static {v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->x(Lmsr/pistream/app/ui/home/screens/MainActivity;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    return-void

    .line 366
    :pswitch_7
    iget-object v2, v13, Lm8/b0;->s0:Ll8/z;

    .line 367
    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    iget-object v2, v2, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 371
    .line 372
    iput-object v8, v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v3, v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 377
    .line 378
    .line 379
    const-string v3, "Report a bug"

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lmsr/pistream/app/ui/home/screens/MainActivity;->z(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lm8/h;

    .line 385
    .line 386
    new-instance v5, Ll8/z;

    .line 387
    .line 388
    const/16 v8, 0x10

    .line 389
    .line 390
    invoke-direct {v5, v2, v8}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v2, v5}, Lm8/h;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;Ll8/z;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    iget-object v5, v3, Lm8/h;->a:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v2, v5}, Lr6/h0;->w0(Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget v8, Lw8/i;->h:I

    .line 405
    .line 406
    const-string v13, "Free. Goes straight to our Telegram group."

    .line 407
    .line 408
    invoke-static {v5, v13, v4, v8, v9}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 413
    .line 414
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-static {v5, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v8, v9, v13, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    const-string v4, "The issue"

    .line 432
    .line 433
    invoke-virtual {v3, v2, v4}, Lm8/h;->g(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const-string v15, "Title *"

    .line 438
    .line 439
    const-string v16, "e.g. EP 12 won\'t play"

    .line 440
    .line 441
    const-string v17, ""

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    move-object v13, v3

    .line 446
    move-object v14, v4

    .line 447
    invoke-virtual/range {v13 .. v18}, Lm8/h;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    const-string v15, "Category"

    .line 452
    .line 453
    sget-object v16, Lm8/h;->n:[Ljava/lang/String;

    .line 454
    .line 455
    iget-object v8, v3, Lm8/h;->c:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v14, Lm8/a;

    .line 458
    .line 459
    invoke-direct {v14, v3, v9}, Lm8/a;-><init>(Lm8/h;I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v18, v14

    .line 463
    .line 464
    move-object v14, v4

    .line 465
    move-object/from16 v17, v8

    .line 466
    .line 467
    invoke-virtual/range {v13 .. v18}, Lm8/h;->a(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lm8/a;)V

    .line 468
    .line 469
    .line 470
    const-string v15, "How often?"

    .line 471
    .line 472
    sget-object v16, Lm8/h;->o:[Ljava/lang/String;

    .line 473
    .line 474
    iget-object v8, v3, Lm8/h;->d:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v14, Lm8/a;

    .line 477
    .line 478
    invoke-direct {v14, v3, v12}, Lm8/a;-><init>(Lm8/h;I)V

    .line 479
    .line 480
    .line 481
    move-object v12, v14

    .line 482
    move-object v14, v4

    .line 483
    move-object/from16 v17, v8

    .line 484
    .line 485
    move-object/from16 v18, v12

    .line 486
    .line 487
    invoke-virtual/range {v13 .. v18}, Lm8/h;->a(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lm8/a;)V

    .line 488
    .line 489
    .line 490
    const-string v4, "Your device"

    .line 491
    .line 492
    invoke-virtual {v3, v2, v4}, Lm8/h;->g(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v15, "Device model *"

    .line 497
    .line 498
    const-string v16, "e.g. Redmi Note 13"

    .line 499
    .line 500
    new-instance v8, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v12, " "

    .line 511
    .line 512
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    const/4 v8, 0x0

    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    move-object v14, v4

    .line 528
    invoke-virtual/range {v13 .. v18}, Lm8/h;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    const-string v15, "Android version *"

    .line 533
    .line 534
    const-string v16, "e.g. 14"

    .line 535
    .line 536
    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v17

    .line 542
    move-object v13, v3

    .line 543
    move/from16 v18, v8

    .line 544
    .line 545
    invoke-virtual/range {v13 .. v18}, Lm8/h;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    const-string v15, "App version *"

    .line 550
    .line 551
    const-string v16, "e.g. v1.0.999"

    .line 552
    .line 553
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    .line 559
    const/16 v11, 0x21

    .line 560
    .line 561
    if-lt v14, v11, :cond_7

    .line 562
    .line 563
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-static {}, Landroidx/activity/k;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-static {v11, v13, v14}, Landroidx/activity/k;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_0

    .line 582
    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v11, v13, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :catch_0
    :goto_0
    move-object/from16 v17, v0

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    move-object v13, v3

    .line 601
    move-object v14, v4

    .line 602
    invoke-virtual/range {v13 .. v18}, Lm8/h;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v4, "Details"

    .line 607
    .line 608
    invoke-virtual {v3, v2, v4}, Lm8/h;->g(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const-string v15, "What happened? *"

    .line 613
    .line 614
    const-string v16, "Which title, episode, source/quality \u2014 what did you see?"

    .line 615
    .line 616
    const-string v17, ""

    .line 617
    .line 618
    const/4 v11, 0x1

    .line 619
    const/16 v18, 0x1

    .line 620
    .line 621
    move-object v14, v4

    .line 622
    invoke-virtual/range {v13 .. v18}, Lm8/h;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 623
    .line 624
    .line 625
    move-result-object v20

    .line 626
    const-string v15, "Steps to reproduce (optional)"

    .line 627
    .line 628
    const-string v16, "1. Search...\n2. Open EP 12\n3. ..."

    .line 629
    .line 630
    const-string v17, ""

    .line 631
    .line 632
    const/16 v19, 0x3

    .line 633
    .line 634
    move/from16 v18, v11

    .line 635
    .line 636
    invoke-virtual/range {v13 .. v19}, Lm8/h;->c(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/widget/EditText;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    const-string v15, "Expected (optional)"

    .line 641
    .line 642
    const-string v16, "720p plays"

    .line 643
    .line 644
    const-string v17, ""

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    invoke-virtual/range {v13 .. v18}, Lm8/h;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 651
    .line 652
    .line 653
    move-result-object v21

    .line 654
    const-string v15, "Actual (optional)"

    .line 655
    .line 656
    const-string v16, "Only loading"

    .line 657
    .line 658
    const-string v17, ""

    .line 659
    .line 660
    move/from16 v18, v19

    .line 661
    .line 662
    invoke-virtual/range {v13 .. v18}, Lm8/h;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 663
    .line 664
    .line 665
    move-result-object v22

    .line 666
    const-string v4, "Crash log (optional)"

    .line 667
    .line 668
    invoke-virtual {v3, v2, v4}, Lm8/h;->g(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const-string v15, "Paste log here"

    .line 673
    .line 674
    const-string v16, "Crash log / error text..."

    .line 675
    .line 676
    const-string v17, ""

    .line 677
    .line 678
    const/16 v18, 0x1

    .line 679
    .line 680
    move-object v14, v4

    .line 681
    invoke-virtual/range {v13 .. v18}, Lm8/h;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    sget-object v13, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 686
    .line 687
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 688
    .line 689
    .line 690
    const/high16 v13, 0x41400000    # 12.0f

    .line 691
    .line 692
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 693
    .line 694
    .line 695
    sget v14, Lw8/i;->h:I

    .line 696
    .line 697
    const-string v13, "No file chosen (.txt / .log, max 5 MB)"

    .line 698
    .line 699
    const/16 v10, 0xc

    .line 700
    .line 701
    invoke-static {v5, v13, v10, v14, v9}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    iput-object v10, v3, Lm8/h;->m:Landroid/widget/TextView;

    .line 706
    .line 707
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 708
    .line 709
    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 710
    .line 711
    .line 712
    const/16 v13, 0x10

    .line 713
    .line 714
    invoke-static {v5, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    const/16 v9, 0x8

    .line 719
    .line 720
    invoke-static {v5, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-static {v5, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    const/4 v13, 0x0

    .line 729
    invoke-virtual {v10, v7, v1, v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v3, Lm8/h;->m:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-virtual {v4, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    .line 736
    .line 737
    const-string v1, "Upload log file"

    .line 738
    .line 739
    invoke-static {v5, v1, v13}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/16 v7, 0x11

    .line 744
    .line 745
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 746
    .line 747
    .line 748
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 749
    .line 750
    const/16 v9, 0x2c

    .line 751
    .line 752
    invoke-static {v5, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    const/4 v10, -0x2

    .line 757
    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 758
    .line 759
    .line 760
    const/16 v9, 0x10

    .line 761
    .line 762
    invoke-static {v5, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    const/16 v13, 0x8

    .line 767
    .line 768
    invoke-static {v5, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    move-object/from16 v16, v15

    .line 773
    .line 774
    invoke-static {v5, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    const/4 v9, 0x0

    .line 779
    invoke-virtual {v7, v10, v13, v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 780
    .line 781
    .line 782
    new-instance v10, Lm8/e;

    .line 783
    .line 784
    invoke-direct {v10, v3, v9}, Lm8/e;-><init>(Lm8/h;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v1}, Lw8/i;->d(Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    .line 795
    .line 796
    new-instance v1, Landroid/widget/LinearLayout;

    .line 797
    .line 798
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 799
    .line 800
    .line 801
    const/16 v7, 0x10

    .line 802
    .line 803
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 804
    .line 805
    .line 806
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 807
    .line 808
    const/4 v10, -0x2

    .line 809
    const/4 v13, -0x1

    .line 810
    invoke-direct {v9, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 811
    .line 812
    .line 813
    invoke-static {v5, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    const/4 v13, 0x6

    .line 818
    invoke-static {v5, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    invoke-static {v5, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    const/4 v15, 0x0

    .line 827
    invoke-virtual {v9, v10, v13, v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    .line 832
    .line 833
    new-instance v4, Landroid/widget/Switch;

    .line 834
    .line 835
    invoke-direct {v4, v5}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    iget-boolean v7, v3, Lm8/h;->f:Z

    .line 839
    .line 840
    invoke-virtual {v4, v7}, Landroid/widget/Switch;->setChecked(Z)V

    .line 841
    .line 842
    .line 843
    iget-boolean v7, v3, Lm8/h;->f:Z

    .line 844
    .line 845
    if-eqz v7, :cond_8

    .line 846
    .line 847
    sget v7, Lw8/i;->e:I

    .line 848
    .line 849
    goto :goto_1

    .line 850
    :cond_8
    const-string v7, "#888888"

    .line 851
    .line 852
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    :goto_1
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-virtual {v4, v7}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    new-instance v7, Landroid/widget/LinearLayout;

    .line 867
    .line 868
    invoke-direct {v7, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 869
    .line 870
    .line 871
    const/4 v9, 0x1

    .line 872
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 873
    .line 874
    .line 875
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 876
    .line 877
    const/high16 v13, 0x3f800000    # 1.0f

    .line 878
    .line 879
    const/4 v9, 0x0

    .line 880
    const/4 v15, -0x2

    .line 881
    invoke-direct {v10, v9, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 882
    .line 883
    .line 884
    const/16 v13, 0xc

    .line 885
    .line 886
    invoke-static {v5, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 887
    .line 888
    .line 889
    move-result v15

    .line 890
    invoke-virtual {v10, v15, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    .line 895
    .line 896
    const-string v10, "Attach latest crash log"

    .line 897
    .line 898
    const/16 v15, 0xe

    .line 899
    .line 900
    const/4 v9, -0x1

    .line 901
    const/4 v13, 0x1

    .line 902
    invoke-static {v5, v10, v15, v9, v13}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 907
    .line 908
    const/4 v13, -0x2

    .line 909
    invoke-direct {v9, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Lm8/h;->d()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    const/4 v10, 0x0

    .line 920
    const/16 v13, 0xc

    .line 921
    .line 922
    invoke-static {v5, v9, v13, v14, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    iput-object v9, v3, Lm8/h;->j:Landroid/widget/TextView;

    .line 927
    .line 928
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 929
    .line 930
    .line 931
    new-instance v7, Lh8/r;

    .line 932
    .line 933
    const/16 v9, 0x15

    .line 934
    .line 935
    invoke-direct {v7, v9, v3, v4}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    .line 940
    .line 941
    new-instance v9, Lm8/d;

    .line 942
    .line 943
    invoke-direct {v9, v10, v3, v7}, Lm8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v1}, Lw8/i;->d(Landroid/view/View;)V

    .line 950
    .line 951
    .line 952
    const-string v1, "Screenshots (optional)"

    .line 953
    .line 954
    invoke-virtual {v3, v2, v1}, Lm8/h;->g(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v4, Landroid/widget/LinearLayout;

    .line 959
    .line 960
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 961
    .line 962
    .line 963
    iput-object v4, v3, Lm8/h;->h:Landroid/widget/LinearLayout;

    .line 964
    .line 965
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 966
    .line 967
    .line 968
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 969
    .line 970
    const/4 v7, -0x2

    .line 971
    const/4 v9, -0x1

    .line 972
    invoke-direct {v4, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 973
    .line 974
    .line 975
    const/16 v7, 0x10

    .line 976
    .line 977
    invoke-static {v5, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    const/16 v13, 0xa

    .line 982
    .line 983
    invoke-static {v5, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 984
    .line 985
    .line 986
    move-result v13

    .line 987
    invoke-static {v5, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 988
    .line 989
    .line 990
    move-result v15

    .line 991
    invoke-virtual {v4, v9, v13, v15, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 992
    .line 993
    .line 994
    iget-object v9, v3, Lm8/h;->h:Landroid/widget/LinearLayout;

    .line 995
    .line 996
    invoke-virtual {v1, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 997
    .line 998
    .line 999
    const-string v4, "No screenshots yet (max 10)"

    .line 1000
    .line 1001
    const/16 v9, 0xc

    .line 1002
    .line 1003
    invoke-static {v5, v4, v9, v14, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    iput-object v4, v3, Lm8/h;->i:Landroid/widget/TextView;

    .line 1008
    .line 1009
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1010
    .line 1011
    const/4 v9, -0x2

    .line 1012
    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v5, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    const/16 v13, 0x8

    .line 1020
    .line 1021
    invoke-static {v5, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v13

    .line 1025
    invoke-static {v5, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v15

    .line 1029
    invoke-virtual {v4, v9, v13, v15, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v9, v3, Lm8/h;->i:Landroid/widget/TextView;

    .line 1033
    .line 1034
    invoke-virtual {v1, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v4, "+ Add screenshots"

    .line 1038
    .line 1039
    invoke-static {v5, v4, v10}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    const/16 v9, 0x11

    .line 1044
    .line 1045
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1049
    .line 1050
    const/16 v13, 0x2c

    .line 1051
    .line 1052
    invoke-static {v5, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v13

    .line 1056
    const/4 v15, -0x2

    .line 1057
    invoke-direct {v9, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v5, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v13

    .line 1064
    const/16 v15, 0x8

    .line 1065
    .line 1066
    invoke-static {v5, v15}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v15

    .line 1070
    move-object/from16 v23, v11

    .line 1071
    .line 1072
    invoke-static {v5, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    invoke-virtual {v9, v13, v15, v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v11, Lm8/e;

    .line 1080
    .line 1081
    const/4 v13, 0x1

    .line 1082
    invoke-direct {v11, v3, v13}, Lm8/e;-><init>(Lm8/h;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v4}, Lw8/i;->d(Landroid/view/View;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v4, "Photos shrink on your phone before upload. WiFi is best for 10."

    .line 1095
    .line 1096
    const/16 v9, 0xc

    .line 1097
    .line 1098
    invoke-static {v5, v4, v9, v14, v10}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1103
    .line 1104
    const/4 v11, -0x2

    .line 1105
    invoke-direct {v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v5, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    const/16 v13, 0x8

    .line 1113
    .line 1114
    invoke-static {v5, v13}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    invoke-static {v5, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    invoke-virtual {v9, v11, v13, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3}, Lm8/h;->i()V

    .line 1129
    .line 1130
    .line 1131
    const-string v1, "Contact (optional)"

    .line 1132
    .line 1133
    invoke-virtual {v3, v2, v1}, Lm8/h;->g(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const-string v15, "Telegram @you / email"

    .line 1138
    .line 1139
    const-string v4, ""

    .line 1140
    .line 1141
    const-string v17, ""

    .line 1142
    .line 1143
    const/16 v18, 0x0

    .line 1144
    .line 1145
    move-object v13, v3

    .line 1146
    move v7, v14

    .line 1147
    move-object v14, v1

    .line 1148
    move-object/from16 v1, v16

    .line 1149
    .line 1150
    move-object/from16 v16, v4

    .line 1151
    .line 1152
    invoke-virtual/range {v13 .. v18}, Lm8/h;->b(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v24

    .line 1156
    const-string v4, "Submit report"

    .line 1157
    .line 1158
    const/4 v9, 0x1

    .line 1159
    invoke-static {v5, v4, v9}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    iput-object v4, v3, Lm8/h;->k:Landroid/widget/TextView;

    .line 1164
    .line 1165
    const/16 v9, 0x11

    .line 1166
    .line 1167
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1171
    .line 1172
    const/16 v9, 0x36

    .line 1173
    .line 1174
    invoke-static {v5, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    const/4 v10, -0x1

    .line 1179
    invoke-direct {v4, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v9, 0x14

    .line 1183
    .line 1184
    invoke-static {v5, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    const/16 v10, 0x8

    .line 1189
    .line 1190
    invoke-static {v5, v10}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    const/4 v11, 0x0

    .line 1195
    invoke-virtual {v4, v11, v9, v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v9, v3, Lm8/h;->k:Landroid/widget/TextView;

    .line 1199
    .line 1200
    invoke-virtual {v2, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v4, v3, Lm8/h;->k:Landroid/widget/TextView;

    .line 1204
    .line 1205
    new-instance v9, Lm8/b;

    .line 1206
    .line 1207
    move-object v13, v9

    .line 1208
    move-object v14, v3

    .line 1209
    move-object v15, v6

    .line 1210
    move-object/from16 v16, v12

    .line 1211
    .line 1212
    move-object/from16 v17, v8

    .line 1213
    .line 1214
    move-object/from16 v18, v0

    .line 1215
    .line 1216
    move-object/from16 v19, v20

    .line 1217
    .line 1218
    move-object/from16 v20, v23

    .line 1219
    .line 1220
    move-object/from16 v23, v1

    .line 1221
    .line 1222
    invoke-direct/range {v13 .. v24}, Lm8/b;-><init>(Lm8/h;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v3, Lm8/h;->k:Landroid/widget/TextView;

    .line 1229
    .line 1230
    invoke-static {v0}, Lw8/i;->d(Landroid/view/View;)V

    .line 1231
    .line 1232
    .line 1233
    const-string v0, "Reports post to the public Telegram group \u2014 blur personal info in screenshots."

    .line 1234
    .line 1235
    const/16 v1, 0xc

    .line 1236
    .line 1237
    const/4 v3, 0x0

    .line 1238
    invoke-static {v5, v0, v1, v7, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1243
    .line 1244
    const/4 v4, -0x2

    .line 1245
    const/4 v6, -0x1

    .line 1246
    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v4, 0x4

    .line 1250
    invoke-static {v5, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_9
    return-void

    .line 1261
    :pswitch_8
    iget-object v0, v13, Lm8/b0;->s0:Ll8/z;

    .line 1262
    .line 1263
    if-eqz v0, :cond_b

    .line 1264
    .line 1265
    sget v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 1266
    .line 1267
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, Landroid/widget/LinearLayout;

    .line 1273
    .line 1274
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v2, 0x1

    .line 1278
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1279
    .line 1280
    .line 1281
    const/16 v2, 0x18

    .line 1282
    .line 1283
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    const/16 v7, 0x20

    .line 1296
    .line 1297
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v8

    .line 1301
    invoke-virtual {v1, v3, v5, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1302
    .line 1303
    .line 1304
    sget v3, Lw8/i;->c:I

    .line 1305
    .line 1306
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    int-to-float v2, v2

    .line 1311
    invoke-static {v3, v2}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1316
    .line 1317
    .line 1318
    sget v2, Lw8/i;->h:I

    .line 1319
    .line 1320
    const-string v3, "\u2715"

    .line 1321
    .line 1322
    const/16 v5, 0x14

    .line 1323
    .line 1324
    const/4 v6, 0x0

    .line 1325
    invoke-static {v0, v3, v5, v2, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    const/16 v5, 0x11

    .line 1330
    .line 1331
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v5, Landroid/widget/FrameLayout;

    .line 1335
    .line 1336
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1340
    .line 1341
    const/16 v8, 0x24

    .line 1342
    .line 1343
    invoke-static {v0, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v9

    .line 1347
    invoke-static {v0, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    const v10, 0x800035

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v6, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v5, Lj8/b;

    .line 1361
    .line 1362
    const/4 v6, 0x0

    .line 1363
    invoke-direct {v5, v1, v6}, Lj8/b;-><init>(Landroid/widget/LinearLayout;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1370
    .line 1371
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v5, 0x28

    .line 1375
    .line 1376
    const/16 v6, 0xa5

    .line 1377
    .line 1378
    const/16 v8, 0xe9

    .line 1379
    .line 1380
    const/16 v9, 0xe

    .line 1381
    .line 1382
    invoke-static {v5, v9, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    int-to-float v6, v6

    .line 1391
    invoke-static {v5, v6}, Lw8/i;->j(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1396
    .line 1397
    .line 1398
    sget v5, Lw8/i;->e:I

    .line 1399
    .line 1400
    const v6, 0x7f080151

    .line 1401
    .line 1402
    .line 1403
    const/16 v7, 0x1c

    .line 1404
    .line 1405
    invoke-virtual {v0, v6, v7, v7, v5}, Lmsr/pistream/app/ui/home/screens/MainActivity;->E(IIII)Landroid/widget/ImageView;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1410
    .line 1411
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v9

    .line 1415
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    const/16 v10, 0x11

    .line 1420
    .line 1421
    invoke-direct {v8, v9, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1428
    .line 1429
    const/16 v7, 0x40

    .line 1430
    .line 1431
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v8

    .line 1435
    invoke-static {v0, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v7, 0x1

    .line 1443
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1444
    .line 1445
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1446
    .line 1447
    .line 1448
    const-string v3, "Support Pi Stream"

    .line 1449
    .line 1450
    const/16 v6, 0x18

    .line 1451
    .line 1452
    const/4 v8, -0x1

    .line 1453
    invoke-static {v0, v3, v6, v8, v7}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    const/4 v6, -0x2

    .line 1458
    invoke-static {v3, v10, v8, v6}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    const/16 v9, 0x8

    .line 1463
    .line 1464
    invoke-static {v0, v9}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v9

    .line 1468
    const/4 v11, 0x4

    .line 1469
    invoke-static {v0, v11}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v11

    .line 1473
    const/4 v12, 0x0

    .line 1474
    invoke-virtual {v7, v12, v9, v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1478
    .line 1479
    .line 1480
    const-string v3, "If you enjoy the app, show some love!"

    .line 1481
    .line 1482
    invoke-static {v0, v3, v4, v2, v12}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-static {v2, v10, v8, v6}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    const/16 v4, 0x14

    .line 1491
    .line 1492
    invoke-static {v0, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    invoke-virtual {v3, v12, v12, v12, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v2, Landroid/view/View;

    .line 1503
    .line 1504
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1505
    .line 1506
    .line 1507
    sget v3, Lw8/i;->d:I

    .line 1508
    .line 1509
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1513
    .line 1514
    const/4 v6, 0x1

    .line 1515
    invoke-direct {v4, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1519
    .line 1520
    .line 1521
    const-string v2, "Crypto"

    .line 1522
    .line 1523
    const/16 v4, 0xf

    .line 1524
    .line 1525
    invoke-static {v0, v2, v4, v5, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    const/16 v4, 0x11

    .line 1530
    .line 1531
    const/4 v5, -0x2

    .line 1532
    invoke-static {v2, v4, v8, v5}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    const/16 v5, 0x10

    .line 1537
    .line 1538
    invoke-static {v0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    const/16 v6, 0xc

    .line 1543
    .line 1544
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v6

    .line 1548
    const/4 v7, 0x0

    .line 1549
    invoke-virtual {v4, v7, v5, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1553
    .line 1554
    .line 1555
    const-string v2, "Bitcoin (BTC)"

    .line 1556
    .line 1557
    const-string v4, "bc1q...yourbtcaddress"

    .line 1558
    .line 1559
    invoke-static {v0, v1, v2, v4}, Lcom/bumptech/glide/c;->b(Lmsr/pistream/app/ui/home/screens/MainActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    const-string v2, "Ethereum (ETH)"

    .line 1563
    .line 1564
    const-string v4, "0x...yourethaddress"

    .line 1565
    .line 1566
    invoke-static {v0, v1, v2, v4}, Lcom/bumptech/glide/c;->b(Lmsr/pistream/app/ui/home/screens/MainActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    const-string v2, "USDT (TRC20)"

    .line 1570
    .line 1571
    const-string v4, "T...yourusdtaddress"

    .line 1572
    .line 1573
    invoke-static {v0, v1, v2, v4}, Lcom/bumptech/glide/c;->b(Lmsr/pistream/app/ui/home/screens/MainActivity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v2, Landroid/view/View;

    .line 1577
    .line 1578
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1585
    .line 1586
    const/4 v4, 0x1

    .line 1587
    const/4 v5, -0x1

    .line 1588
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1589
    .line 1590
    .line 1591
    const/16 v5, 0x8

    .line 1592
    .line 1593
    invoke-static {v0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    const/4 v6, 0x0

    .line 1598
    invoke-virtual {v3, v6, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1602
    .line 1603
    .line 1604
    const-string v2, "Support the Project"

    .line 1605
    .line 1606
    invoke-static {v0, v2, v4}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    const/high16 v3, 0x41800000    # 16.0f

    .line 1611
    .line 1612
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1616
    .line 1617
    .line 1618
    const/16 v3, 0x11

    .line 1619
    .line 1620
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1624
    .line 1625
    const/16 v4, 0x32

    .line 1626
    .line 1627
    invoke-static {v0, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    const/4 v5, -0x1

    .line 1632
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1633
    .line 1634
    .line 1635
    const/16 v4, 0x12

    .line 1636
    .line 1637
    invoke-static {v0, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v3, Lj3/j;

    .line 1648
    .line 1649
    const/4 v4, 0x7

    .line 1650
    invoke-direct {v3, v0, v4}, Lj3/j;-><init>(Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v2, Landroid/app/Dialog;

    .line 1657
    .line 1658
    const v3, 0x1030010

    .line 1659
    .line 1660
    .line 1661
    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1665
    .line 1666
    .line 1667
    const/4 v3, 0x1

    .line 1668
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    if-eqz v3, :cond_a

    .line 1679
    .line 1680
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    const/4 v4, -0x2

    .line 1685
    const/4 v5, -0x1

    .line 1686
    invoke-virtual {v3, v5, v4}, Landroid/view/Window;->setLayout(II)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    const/16 v4, 0x50

    .line 1694
    .line 1695
    invoke-virtual {v3, v4}, Landroid/view/Window;->setGravity(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 1703
    .line 1704
    const/4 v5, 0x0

    .line 1705
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_a
    const/16 v3, 0x258

    .line 1712
    .line 1713
    invoke-static {v0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    int-to-float v0, v0

    .line 1718
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    const/4 v1, 0x0

    .line 1729
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    const-wide/16 v1, 0x15e

    .line 1734
    .line 1735
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 1740
    .line 1741
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1749
    .line 1750
    .line 1751
    :cond_b
    return-void

    .line 1752
    :pswitch_9
    iget-object v0, v13, Lm8/b0;->s0:Ll8/z;

    .line 1753
    .line 1754
    if-eqz v0, :cond_c

    .line 1755
    .line 1756
    iget-object v1, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 1757
    .line 1758
    iput-object v8, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 1759
    .line 1760
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 1761
    .line 1762
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1763
    .line 1764
    .line 1765
    const-string v0, "About app"

    .line 1766
    .line 1767
    invoke-virtual {v1, v0}, Lmsr/pistream/app/ui/home/screens/MainActivity;->z(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 1771
    .line 1772
    new-instance v2, Ll8/z;

    .line 1773
    .line 1774
    const/4 v3, 0x6

    .line 1775
    invoke-direct {v2, v1, v3}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0, v1}, Lr6/h0;->w0(Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    const v0, 0x7f08010e

    .line 1783
    .line 1784
    .line 1785
    const/16 v5, 0x40

    .line 1786
    .line 1787
    const/4 v6, 0x0

    .line 1788
    invoke-virtual {v2, v0, v5, v5, v6}, Ll8/z;->b(IIII)Landroid/widget/ImageView;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1793
    .line 1794
    .line 1795
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1796
    .line 1797
    invoke-static {v1, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v8

    .line 1801
    invoke-static {v1, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    invoke-direct {v7, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1806
    .line 1807
    .line 1808
    const/4 v5, 0x1

    .line 1809
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1810
    .line 1811
    const/16 v8, 0x14

    .line 1812
    .line 1813
    invoke-static {v1, v8}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v8

    .line 1817
    invoke-virtual {v7, v6, v8, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v3, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1821
    .line 1822
    .line 1823
    const-string v0, "Pi Stream"

    .line 1824
    .line 1825
    const/16 v7, 0x16

    .line 1826
    .line 1827
    const/4 v8, -0x1

    .line 1828
    invoke-static {v1, v0, v7, v8, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    const/16 v5, 0x11

    .line 1833
    .line 1834
    const/4 v7, -0x2

    .line 1835
    invoke-static {v0, v5, v8, v7}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    const/16 v7, 0xe

    .line 1840
    .line 1841
    invoke-static {v1, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1842
    .line 1843
    .line 1844
    move-result v7

    .line 1845
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1849
    .line 1850
    .line 1851
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1864
    .line 1865
    goto :goto_2

    .line 1866
    :catch_1
    move-exception v0

    .line 1867
    const-string v5, "AboutPage"

    .line 1868
    .line 1869
    const-string v6, "exception"

    .line 1870
    .line 1871
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1872
    .line 1873
    .line 1874
    const-string v0, "0.0.0"

    .line 1875
    .line 1876
    :goto_2
    const-string v5, "Version "

    .line 1877
    .line 1878
    invoke-static {v5, v0}, Lr/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    sget v5, Lw8/i;->h:I

    .line 1883
    .line 1884
    const/4 v6, 0x0

    .line 1885
    invoke-static {v1, v0, v4, v5, v6}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    const/16 v4, 0x11

    .line 1890
    .line 1891
    const/4 v7, -0x2

    .line 1892
    const/4 v8, -0x1

    .line 1893
    invoke-static {v0, v4, v8, v7}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    const/4 v7, 0x4

    .line 1898
    invoke-static {v1, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1899
    .line 1900
    .line 1901
    move-result v7

    .line 1902
    invoke-virtual {v4, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1906
    .line 1907
    .line 1908
    const-string v0, "About"

    .line 1909
    .line 1910
    invoke-static {v1, v0}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v1}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v1}, Lr6/h0;->E0(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    const/16 v4, 0x12

    .line 1926
    .line 1927
    invoke-static {v1, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v6

    .line 1931
    const/16 v7, 0x10

    .line 1932
    .line 1933
    invoke-static {v1, v7}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v7

    .line 1937
    invoke-static {v1, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1938
    .line 1939
    .line 1940
    move-result v8

    .line 1941
    invoke-static {v1, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    invoke-virtual {v0, v6, v7, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1946
    .line 1947
    .line 1948
    const-string v4, "Pi Stream is a free movie & series streaming app built for a fast, clean, and ad-light watching experience. It brings together multiple sources, sub & dub tracks, and rich customization \u2014 from subtitle styling to playback behavior \u2014 so you can watch your favorite movies and shows the way you like."

    .line 1949
    .line 1950
    sget v6, Lw8/i;->g:I

    .line 1951
    .line 1952
    const/16 v7, 0xe

    .line 1953
    .line 1954
    const/4 v8, 0x0

    .line 1955
    invoke-static {v1, v4, v7, v6, v8}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    const/4 v6, 0x4

    .line 1960
    invoke-static {v1, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 1961
    .line 1962
    .line 1963
    move-result v6

    .line 1964
    int-to-float v6, v6

    .line 1965
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1966
    .line 1967
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1971
    .line 1972
    const/4 v7, -0x2

    .line 1973
    const/4 v8, -0x1

    .line 1974
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {}, Lr6/h0;->F0()Landroid/widget/LinearLayout$LayoutParams;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1985
    .line 1986
    .line 1987
    const-string v0, "Developer"

    .line 1988
    .line 1989
    invoke-static {v1, v0}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {v1}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v1}, Lr6/h0;->E0(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    new-instance v4, Landroidx/activity/b;

    .line 2005
    .line 2006
    const/16 v6, 0x14

    .line 2007
    .line 2008
    invoke-direct {v4, v2, v6}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 2009
    .line 2010
    .line 2011
    new-instance v6, Lw/f;

    .line 2012
    .line 2013
    const/16 v7, 0x1a

    .line 2014
    .line 2015
    invoke-direct {v6, v2, v7}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 2016
    .line 2017
    .line 2018
    const v2, 0x7f080149

    .line 2019
    .line 2020
    .line 2021
    const-string v7, "msrsakibur on GitHub"

    .line 2022
    .line 2023
    invoke-static {v1, v2, v7, v4, v6}, Lr6/h0;->e0(Lmsr/pistream/app/ui/home/screens/MainActivity;ILjava/lang/String;Ljava/lang/Runnable;Lm8/d0;)Landroid/widget/LinearLayout;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    const/4 v4, 0x1

    .line 2028
    invoke-static {v1, v0, v2, v4}, Lr6/h0;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {}, Lr6/h0;->F0()Landroid/widget/LinearLayout$LayoutParams;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2036
    .line 2037
    .line 2038
    const-string v0, "Creator: msrsakibur"

    .line 2039
    .line 2040
    const/16 v2, 0xc

    .line 2041
    .line 2042
    const/4 v4, 0x0

    .line 2043
    invoke-static {v1, v0, v2, v5, v4}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    const/16 v2, 0x11

    .line 2048
    .line 2049
    const/4 v5, -0x2

    .line 2050
    const/4 v6, -0x1

    .line 2051
    invoke-static {v0, v2, v6, v5}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    const/16 v5, 0x18

    .line 2056
    .line 2057
    invoke-static {v1, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    invoke-virtual {v2, v4, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2065
    .line 2066
    .line 2067
    :cond_c
    return-void

    .line 2068
    :pswitch_a
    iget-object v0, v13, Lm8/b0;->s0:Ll8/z;

    .line 2069
    .line 2070
    if-eqz v0, :cond_d

    .line 2071
    .line 2072
    sget v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 2073
    .line 2074
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 2075
    .line 2076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    const-string v1, "CrashLogs"

    .line 2080
    .line 2081
    sput-object v1, Lw8/d;->d:Ljava/lang/String;

    .line 2082
    .line 2083
    iput-object v8, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 2084
    .line 2085
    iget-object v1, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 2086
    .line 2087
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2088
    .line 2089
    .line 2090
    iget-object v1, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->X:Lz3/e;

    .line 2091
    .line 2092
    iget-object v0, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 2093
    .line 2094
    invoke-virtual {v1, v0}, Lz3/e;->i(Landroid/widget/LinearLayout;)V

    .line 2095
    .line 2096
    .line 2097
    :cond_d
    return-void

    .line 2098
    :pswitch_b
    iget-object v0, v13, Lm8/b0;->s0:Ll8/z;

    .line 2099
    .line 2100
    if-eqz v0, :cond_e

    .line 2101
    .line 2102
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 2103
    .line 2104
    iput-object v8, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 2105
    .line 2106
    iget-object v1, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 2107
    .line 2108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2109
    .line 2110
    .line 2111
    const-string v1, "Help center"

    .line 2112
    .line 2113
    invoke-virtual {v0, v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->z(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v1, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 2117
    .line 2118
    new-instance v2, Ll8/z;

    .line 2119
    .line 2120
    const/16 v4, 0xf

    .line 2121
    .line 2122
    invoke-direct {v2, v0, v4}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v1, v0}, Lr6/h0;->w0(Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    const-string v4, "Community"

    .line 2130
    .line 2131
    invoke-static {v0, v4}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    invoke-static {v0}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v0}, Lr6/h0;->E0(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    new-instance v5, Lm8/w;

    .line 2147
    .line 2148
    const/4 v6, 0x0

    .line 2149
    invoke-direct {v5, v2, v6}, Lm8/w;-><init>(Ll8/z;I)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v7, Lm8/x;

    .line 2153
    .line 2154
    invoke-direct {v7, v2, v6}, Lm8/x;-><init>(Ll8/z;I)V

    .line 2155
    .line 2156
    .line 2157
    const v8, 0x7f08015a

    .line 2158
    .line 2159
    .line 2160
    const-string v9, "Website"

    .line 2161
    .line 2162
    invoke-static {v0, v8, v9, v5, v7}, Lr6/h0;->e0(Lmsr/pistream/app/ui/home/screens/MainActivity;ILjava/lang/String;Ljava/lang/Runnable;Lm8/d0;)Landroid/widget/LinearLayout;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    invoke-static {v0, v4, v5, v6}, Lr6/h0;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v5, Lm8/w;

    .line 2170
    .line 2171
    const/4 v7, 0x1

    .line 2172
    invoke-direct {v5, v2, v7}, Lm8/w;-><init>(Ll8/z;I)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v8, Lm8/x;

    .line 2176
    .line 2177
    invoke-direct {v8, v2, v7}, Lm8/x;-><init>(Ll8/z;I)V

    .line 2178
    .line 2179
    .line 2180
    const v7, 0x7f080156

    .line 2181
    .line 2182
    .line 2183
    const-string v9, "Twitter"

    .line 2184
    .line 2185
    invoke-static {v0, v7, v9, v5, v8}, Lr6/h0;->e0(Lmsr/pistream/app/ui/home/screens/MainActivity;ILjava/lang/String;Ljava/lang/Runnable;Lm8/d0;)Landroid/widget/LinearLayout;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v5

    .line 2189
    invoke-static {v0, v4, v5, v6}, Lr6/h0;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v5, Lm8/w;

    .line 2193
    .line 2194
    const/4 v6, 0x2

    .line 2195
    invoke-direct {v5, v2, v6}, Lm8/w;-><init>(Ll8/z;I)V

    .line 2196
    .line 2197
    .line 2198
    new-instance v7, Lm8/x;

    .line 2199
    .line 2200
    invoke-direct {v7, v2, v6}, Lm8/x;-><init>(Ll8/z;I)V

    .line 2201
    .line 2202
    .line 2203
    const v6, 0x7f080154

    .line 2204
    .line 2205
    .line 2206
    const-string v8, "Telegram"

    .line 2207
    .line 2208
    invoke-static {v0, v6, v8, v5, v7}, Lr6/h0;->e0(Lmsr/pistream/app/ui/home/screens/MainActivity;ILjava/lang/String;Ljava/lang/Runnable;Lm8/d0;)Landroid/widget/LinearLayout;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    const/4 v6, 0x1

    .line 2213
    invoke-static {v0, v4, v5, v6}, Lr6/h0;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    .line 2214
    .line 2215
    .line 2216
    invoke-static {}, Lr6/h0;->F0()Landroid/widget/LinearLayout$LayoutParams;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v5

    .line 2220
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2221
    .line 2222
    .line 2223
    const-string v4, "Get in touch"

    .line 2224
    .line 2225
    invoke-static {v0, v4}, Lr6/h0;->G0(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    invoke-static {v0}, Lr6/h0;->H0(Landroid/content/Context;)Landroid/widget/LinearLayout$LayoutParams;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v0}, Lr6/h0;->E0(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v4

    .line 2240
    new-instance v5, Lm8/w;

    .line 2241
    .line 2242
    invoke-direct {v5, v2, v3}, Lm8/w;-><init>(Ll8/z;I)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v6, Lm8/x;

    .line 2246
    .line 2247
    invoke-direct {v6, v2, v3}, Lm8/x;-><init>(Ll8/z;I)V

    .line 2248
    .line 2249
    .line 2250
    const v2, 0x7f080120

    .line 2251
    .line 2252
    .line 2253
    const-string v3, "Contact us"

    .line 2254
    .line 2255
    invoke-static {v0, v2, v3, v5, v6}, Lr6/h0;->e0(Lmsr/pistream/app/ui/home/screens/MainActivity;ILjava/lang/String;Ljava/lang/Runnable;Lm8/d0;)Landroid/widget/LinearLayout;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    const/4 v3, 0x1

    .line 2260
    invoke-static {v0, v4, v2, v3}, Lr6/h0;->c(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Z)V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {}, Lr6/h0;->F0()Landroid/widget/LinearLayout$LayoutParams;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_e
    return-void

    .line 2271
    :pswitch_c
    iget-object v0, v13, Lm8/b0;->s0:Ll8/z;

    .line 2272
    .line 2273
    if-eqz v0, :cond_f

    .line 2274
    .line 2275
    sget v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 2276
    .line 2277
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 2278
    .line 2279
    invoke-virtual {v0, v12}, Lmsr/pistream/app/ui/home/screens/MainActivity;->B(Z)V

    .line 2280
    .line 2281
    .line 2282
    :cond_f
    return-void

    .line 2283
    :pswitch_d
    iget-object v0, v13, Lm8/b0;->s0:Ll8/z;

    .line 2284
    .line 2285
    if-eqz v0, :cond_10

    .line 2286
    .line 2287
    iget-object v0, v0, Ll8/z;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 2288
    .line 2289
    iput-object v8, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->P:Ljava/lang/String;

    .line 2290
    .line 2291
    iget-object v1, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 2292
    .line 2293
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2294
    .line 2295
    .line 2296
    const-string v1, "Home Customize"

    .line 2297
    .line 2298
    invoke-virtual {v0, v1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->z(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    iget-object v1, v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->H:Landroid/widget/LinearLayout;

    .line 2302
    .line 2303
    new-instance v2, Ll8/z;

    .line 2304
    .line 2305
    const/16 v3, 0x8

    .line 2306
    .line 2307
    invoke-direct {v2, v0, v3}, Ll8/z;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v1, v0}, Lr6/h0;->w0(Landroid/widget/LinearLayout;Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    new-instance v3, Ljava/util/ArrayList;

    .line 2315
    .line 2316
    invoke-static {v0}, Lw7/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v0, v1, v3, v2}, Lcom/bumptech/glide/d;->e(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Ll8/z;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_10
    return-void

    .line 2327
    :pswitch_e
    iget-object v0, v13, Lm8/b0;->s0:Ll8/z;

    .line 2328
    .line 2329
    if-eqz v0, :cond_11

    .line 2330
    .line 2331
    invoke-virtual {v0}, Ll8/z;->h()V

    .line 2332
    .line 2333
    .line 2334
    :cond_11
    return-void

    .line 2335
    :goto_3
    sget v0, Lm8/b0;->u0:I

    .line 2336
    .line 2337
    invoke-virtual {v13}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    if-eqz v0, :cond_12

    .line 2342
    .line 2343
    invoke-virtual {v13}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    new-instance v1, Landroid/widget/LinearLayout;

    .line 2348
    .line 2349
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2350
    .line 2351
    .line 2352
    const/4 v2, 0x1

    .line 2353
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2354
    .line 2355
    .line 2356
    const/16 v2, 0x18

    .line 2357
    .line 2358
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2359
    .line 2360
    .line 2361
    move-result v4

    .line 2362
    const/16 v5, 0x8

    .line 2363
    .line 2364
    invoke-static {v0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2365
    .line 2366
    .line 2367
    move-result v5

    .line 2368
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2369
    .line 2370
    .line 2371
    move-result v6

    .line 2372
    invoke-static {v0, v2}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2373
    .line 2374
    .line 2375
    move-result v2

    .line 2376
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2377
    .line 2378
    .line 2379
    new-instance v2, Landroid/view/View;

    .line 2380
    .line 2381
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2382
    .line 2383
    .line 2384
    sget v4, Lw8/i;->d:I

    .line 2385
    .line 2386
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2387
    .line 2388
    .line 2389
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2390
    .line 2391
    const/16 v6, 0x26

    .line 2392
    .line 2393
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2394
    .line 2395
    .line 2396
    move-result v6

    .line 2397
    invoke-static {v0, v3}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2398
    .line 2399
    .line 2400
    move-result v3

    .line 2401
    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2402
    .line 2403
    .line 2404
    const/4 v3, 0x1

    .line 2405
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2406
    .line 2407
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2408
    .line 2409
    .line 2410
    const-string v2, "Log out"

    .line 2411
    .line 2412
    sget v5, Lw8/i;->e:I

    .line 2413
    .line 2414
    const/16 v6, 0x18

    .line 2415
    .line 2416
    invoke-static {v0, v2, v6, v5, v3}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    const/16 v3, 0x11

    .line 2421
    .line 2422
    const/4 v5, -0x2

    .line 2423
    const/4 v7, -0x1

    .line 2424
    invoke-static {v2, v3, v7, v5}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    const/16 v5, 0x24

    .line 2429
    .line 2430
    invoke-static {v0, v5}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2431
    .line 2432
    .line 2433
    move-result v5

    .line 2434
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2435
    .line 2436
    .line 2437
    move-result v6

    .line 2438
    const/4 v7, 0x0

    .line 2439
    invoke-virtual {v3, v7, v5, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v2, Landroid/view/View;

    .line 2446
    .line 2447
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2451
    .line 2452
    .line 2453
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2454
    .line 2455
    const/4 v4, 0x1

    .line 2456
    invoke-static {v0, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2457
    .line 2458
    .line 2459
    move-result v5

    .line 2460
    const/4 v6, -0x1

    .line 2461
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2465
    .line 2466
    .line 2467
    const-string v2, "Are you sure you want to log out?"

    .line 2468
    .line 2469
    const/16 v3, 0x16

    .line 2470
    .line 2471
    invoke-static {v0, v2, v3, v6, v4}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    const/16 v3, 0x11

    .line 2476
    .line 2477
    const/4 v4, -0x2

    .line 2478
    invoke-static {v2, v3, v6, v4}, Lr/f;->c(Landroid/widget/TextView;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    const/16 v4, 0x18

    .line 2483
    .line 2484
    invoke-static {v0, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2485
    .line 2486
    .line 2487
    move-result v5

    .line 2488
    invoke-static {v0, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2489
    .line 2490
    .line 2491
    move-result v4

    .line 2492
    const/4 v7, 0x0

    .line 2493
    invoke-virtual {v3, v7, v5, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2497
    .line 2498
    .line 2499
    new-instance v2, Landroid/widget/LinearLayout;

    .line 2500
    .line 2501
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2502
    .line 2503
    .line 2504
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2505
    .line 2506
    const/16 v4, 0x3a

    .line 2507
    .line 2508
    invoke-static {v0, v4}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2509
    .line 2510
    .line 2511
    move-result v4

    .line 2512
    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2516
    .line 2517
    .line 2518
    const-string v3, "Cancel"

    .line 2519
    .line 2520
    invoke-static {v0, v3, v7}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v3

    .line 2524
    const-string v4, "Yes, Logout"

    .line 2525
    .line 2526
    const/4 v5, 0x1

    .line 2527
    invoke-static {v0, v4, v5}, Lw8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v4

    .line 2531
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2532
    .line 2533
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2534
    .line 2535
    invoke-direct {v5, v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2539
    .line 2540
    .line 2541
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2542
    .line 2543
    invoke-direct {v5, v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2544
    .line 2545
    .line 2546
    const/16 v6, 0xc

    .line 2547
    .line 2548
    invoke-static {v0, v6}, Lw8/i;->e(Landroid/content/Context;I)I

    .line 2549
    .line 2550
    .line 2551
    move-result v6

    .line 2552
    invoke-virtual {v5, v6, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2556
    .line 2557
    .line 2558
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 2559
    .line 2560
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    invoke-static {v0, v1, v7}, Lw8/i;->k(Landroid/content/Context;Landroid/app/AlertDialog;Z)V

    .line 2572
    .line 2573
    .line 2574
    new-instance v2, Lh8/g;

    .line 2575
    .line 2576
    const/4 v5, 0x2

    .line 2577
    invoke-direct {v2, v1, v5}, Lh8/g;-><init>(Landroid/app/AlertDialog;I)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2581
    .line 2582
    .line 2583
    new-instance v2, Lh8/r;

    .line 2584
    .line 2585
    const/16 v3, 0xc

    .line 2586
    .line 2587
    invoke-direct {v2, v3, v1, v0}, Lh8/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 2594
    .line 2595
    .line 2596
    :cond_12
    return-void

    .line 2597
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
