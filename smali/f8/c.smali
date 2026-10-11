.class public final synthetic Lf8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf8/e;


# direct methods
.method public synthetic constructor <init>(Lf8/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/c;->b:Lf8/e;

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
    .locals 9

    .line 1
    iget p1, p0, Lf8/c;->a:I

    .line 2
    .line 3
    const-string v0, "Please enter your password"

    .line 4
    .line 5
    const-string v1, "Please enter your email"

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lf8/c;->b:Lf8/e;

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :pswitch_0
    iget-object p1, v6, Lf8/e;->x0:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, v6, Lf8/e;->y0:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Lf8/e;->f0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lf8/e;->f0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v6, Lf8/e;->s0:Lmsr/pistream/app/viewmodel/AuthViewModel;

    .line 68
    .line 69
    iget-object v1, v0, Lmsr/pistream/app/viewmodel/AuthViewModel;->d:Landroidx/lifecycle/c0;

    .line 70
    .line 71
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lmsr/pistream/app/viewmodel/AuthViewModel;->a:Le8/b;

    .line 79
    .line 80
    iget-object v1, v1, Le8/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lx8/a;

    .line 87
    .line 88
    invoke-direct {v1, v0, v5}, Lx8/a;-><init>(Lmsr/pistream/app/viewmodel/AuthViewModel;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_1
    iget-object p1, v6, Lf8/e;->x0:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string p1, "Enter your email first to reset password"

    .line 116
    .line 117
    invoke-virtual {v6, p1}, Lf8/e;->f0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, v6, Lf8/e;->s0:Lmsr/pistream/app/viewmodel/AuthViewModel;

    .line 122
    .line 123
    iget-object v1, v0, Lmsr/pistream/app/viewmodel/AuthViewModel;->d:Landroidx/lifecycle/c0;

    .line 124
    .line 125
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lmsr/pistream/app/viewmodel/AuthViewModel;->a:Le8/b;

    .line 133
    .line 134
    iget-object v1, v1, Le8/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Lx8/a;

    .line 141
    .line 142
    invoke-direct {v1, v0, v3}, Lx8/a;-><init>(Lmsr/pistream/app/viewmodel/AuthViewModel;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_2
    iget-object p1, v6, Lf8/e;->F0:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v6, Lf8/e;->E0:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object p1, v6, Lf8/e;->w0:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v2, v6, Lf8/e;->x0:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v6, Lf8/e;->y0:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v5, v6, Lf8/e;->z0:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_3

    .line 221
    .line 222
    const-string p1, "Please enter a display name"

    .line 223
    .line 224
    invoke-virtual {v6, p1}, Lf8/e;->f0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_4

    .line 233
    .line 234
    invoke-virtual {v6, v1}, Lf8/e;->f0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Lf8/e;->f0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v1, 0x6

    .line 253
    if-ge v0, v1, :cond_6

    .line 254
    .line 255
    const-string p1, "Password must be at least 6 characters"

    .line 256
    .line 257
    invoke-virtual {v6, p1}, Lf8/e;->f0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    const-string p1, "Passwords don\'t match"

    .line 268
    .line 269
    invoke-virtual {v6, p1}, Lf8/e;->f0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget-object v0, v6, Lf8/e;->s0:Lmsr/pistream/app/viewmodel/AuthViewModel;

    .line 274
    .line 275
    iget-object v1, v0, Lmsr/pistream/app/viewmodel/AuthViewModel;->d:Landroidx/lifecycle/c0;

    .line 276
    .line 277
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v1, v5}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lmsr/pistream/app/viewmodel/AuthViewModel;->a:Le8/b;

    .line 285
    .line 286
    iget-object v5, v1, Le8/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 287
    .line 288
    invoke-virtual {v5, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lk1/x;

    .line 293
    .line 294
    const/16 v5, 0xd

    .line 295
    .line 296
    invoke-direct {v3, v5, v1, p1}, Lk1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Lx8/a;

    .line 304
    .line 305
    invoke-direct {v1, v0, v4}, Lx8/a;-><init>(Lmsr/pistream/app/viewmodel/AuthViewModel;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 309
    .line 310
    .line 311
    :goto_2
    return-void

    .line 312
    :pswitch_4
    iget-object p1, v6, Lf8/e;->u0:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "signin"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    const-string v1, "signup"

    .line 321
    .line 322
    if-eqz p1, :cond_8

    .line 323
    .line 324
    move-object p1, v1

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    move-object p1, v0

    .line 327
    :goto_3
    iput-object p1, v6, Lf8/e;->u0:Ljava/lang/String;

    .line 328
    .line 329
    iget-object p1, v6, Lf8/e;->G0:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    if-eqz p1, :cond_c

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-lt p1, v4, :cond_c

    .line 338
    .line 339
    iget-object p1, v6, Lf8/e;->G0:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    instance-of p1, p1, Landroid/widget/TextView;

    .line 347
    .line 348
    const-string v7, "Sign In"

    .line 349
    .line 350
    const-string v8, "Sign Up"

    .line 351
    .line 352
    if-eqz p1, :cond_a

    .line 353
    .line 354
    iget-object p1, v6, Lf8/e;->G0:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object v4, v6, Lf8/e;->u0:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_9

    .line 369
    .line 370
    move-object v4, v7

    .line 371
    goto :goto_4

    .line 372
    :cond_9
    move-object v4, v8

    .line 373
    :goto_4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-object p1, v6, Lf8/e;->G0:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    instance-of p1, p1, Landroid/widget/TextView;

    .line 383
    .line 384
    if-eqz p1, :cond_c

    .line 385
    .line 386
    iget-object p1, v6, Lf8/e;->G0:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v3, v6, Lf8/e;->u0:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    move-object v7, v8

    .line 403
    :cond_b
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    iget-object p1, v6, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    if-nez p1, :cond_d

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 412
    .line 413
    .line 414
    iget-object p1, v6, Lg8/b;->m0:Landroid/content/Context;

    .line 415
    .line 416
    sget v0, Lw8/i;->e:I

    .line 417
    .line 418
    const-string v3, ""

    .line 419
    .line 420
    const/16 v4, 0xe

    .line 421
    .line 422
    invoke-static {p1, v3, v4, v0, v5}, Lw8/i;->l(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, v6, Lf8/e;->A0:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v6, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 432
    .line 433
    iget-object v0, v6, Lf8/e;->A0:Landroid/widget/TextView;

    .line 434
    .line 435
    const/4 v3, -0x2

    .line 436
    const/4 v4, -0x1

    .line 437
    invoke-static {v4, v3, p1, v0}, Lr/f;->i(IILandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, v6, Lg8/b;->m0:Landroid/content/Context;

    .line 441
    .line 442
    const/16 v0, 0x30

    .line 443
    .line 444
    invoke-static {p1, v0}, Lw8/i;->h(Landroid/content/Context;I)Lg8/c;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iput-object p1, v6, Lf8/e;->C0:Lg8/c;

    .line 449
    .line 450
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Landroid/widget/FrameLayout;

    .line 454
    .line 455
    iget-object v2, v6, Lg8/b;->m0:Landroid/content/Context;

    .line 456
    .line 457
    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v6, Lf8/e;->C0:Lg8/c;

    .line 461
    .line 462
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 463
    .line 464
    invoke-virtual {v6, v0}, Lg8/b;->U(I)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v6, v0}, Lg8/b;->U(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/16 v7, 0x11

    .line 473
    .line 474
    invoke-direct {v3, v5, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v6, Lf8/e;->v0:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 483
    .line 484
    const/16 v3, 0x46

    .line 485
    .line 486
    invoke-virtual {v6, v3}, Lg8/b;->U(I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, v6, Lf8/e;->u0:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_e

    .line 503
    .line 504
    invoke-virtual {v6}, Lf8/e;->Z()V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_e
    invoke-virtual {v6}, Lf8/e;->Y()V

    .line 509
    .line 510
    .line 511
    :goto_5
    return-void

    .line 512
    :pswitch_5
    sget p1, Lf8/e;->J0:I

    .line 513
    .line 514
    invoke-virtual {v6}, Landroidx/fragment/app/y;->N()Landroidx/fragment/app/b0;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :goto_6
    iget-object p1, v6, Lf8/e;->H0:Ld5/b;

    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApplicationContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {p1}, Ld5/b;->d()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    add-int/lit8 v2, v1, -0x1

    .line 533
    .line 534
    if-eqz v1, :cond_11

    .line 535
    .line 536
    if-eq v2, v3, :cond_10

    .line 537
    .line 538
    if-eq v2, v4, :cond_f

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApiOptions()Lcom/google/android/gms/common/api/e;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 545
    .line 546
    new-array v1, v5, [Ljava/lang/Object;

    .line 547
    .line 548
    sget-object v2, La5/j;->a:Le5/a;

    .line 549
    .line 550
    const-string v3, "getNoImplementationSignInIntent()"

    .line 551
    .line 552
    invoke-virtual {v2, v3, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, p1}, La5/j;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    const-string v0, "com.google.android.gms.auth.NO_IMPL"

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApiOptions()Lcom/google/android/gms/common/api/e;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 570
    .line 571
    invoke-static {v0, p1}, La5/j;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    goto :goto_7

    .line 576
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->getApiOptions()Lcom/google/android/gms/common/api/e;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 581
    .line 582
    new-array v1, v5, [Ljava/lang/Object;

    .line 583
    .line 584
    sget-object v2, La5/j;->a:Le5/a;

    .line 585
    .line 586
    const-string v3, "getFallbackSignInIntent()"

    .line 587
    .line 588
    invoke-virtual {v2, v3, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0, p1}, La5/j;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    const-string v0, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    :goto_7
    iget-object v0, v6, Lf8/e;->I0:Lc/e;

    .line 601
    .line 602
    invoke-virtual {v0, p1}, Lc/e;->a(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_11
    const/4 p1, 0x0

    .line 607
    throw p1

    .line 608
    nop

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
