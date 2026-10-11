.class public final Lx7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# instance fields
.field public final a:Lx7/g;

.field public final b:I


# direct methods
.method public constructor <init>(Lx7/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/f;->a:Lx7/g;

    .line 5
    .line 6
    iput p2, p0, Lx7/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/f;->a:Lx7/g;

    .line 2
    .line 3
    iget v1, p0, Lx7/f;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, Lx7/g;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 15
    .line 16
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lmsr/pistream/app/di/AppModule;->provideContext(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lr6/h0;->t(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v1, Le8/c;

    .line 29
    .line 30
    iget-object v2, v0, Lx7/g;->E:Lv6/b;

    .line 31
    .line 32
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, v0, Lx7/g;->g:Lv6/b;

    .line 39
    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lc8/b;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Le8/c;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    new-instance v1, Ly7/b;

    .line 51
    .line 52
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 53
    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Le8/a;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ly7/b;-><init>(Le8/a;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    new-instance v1, Ly7/u;

    .line 65
    .line 66
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 67
    .line 68
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Le8/a;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ly7/u;-><init>(Le8/a;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    new-instance v1, Ly7/k;

    .line 79
    .line 80
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 81
    .line 82
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Le8/a;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ly7/k;-><init>(Le8/a;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    new-instance v1, Ly7/c;

    .line 93
    .line 94
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 95
    .line 96
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Le8/a;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ly7/c;-><init>(Le8/a;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    new-instance v1, Ly7/v;

    .line 107
    .line 108
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 109
    .line 110
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Le8/a;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ly7/v;-><init>(Le8/a;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_7
    new-instance v1, Ly7/h;

    .line 121
    .line 122
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 123
    .line 124
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Le8/a;

    .line 129
    .line 130
    invoke-direct {v1}, Ly7/h;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_8
    new-instance v1, Ly7/n;

    .line 135
    .line 136
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 137
    .line 138
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Le8/a;

    .line 143
    .line 144
    invoke-direct {v1}, Ly7/n;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_9
    new-instance v1, Ly7/q;

    .line 149
    .line 150
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 151
    .line 152
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Le8/a;

    .line 157
    .line 158
    invoke-direct {v1}, Ly7/q;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a
    new-instance v1, Ly7/p;

    .line 163
    .line 164
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 165
    .line 166
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Le8/a;

    .line 171
    .line 172
    invoke-direct {v1}, Ly7/p;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_b
    new-instance v1, Ly7/o;

    .line 177
    .line 178
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 179
    .line 180
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Le8/a;

    .line 185
    .line 186
    invoke-direct {v1}, Ly7/o;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_c
    new-instance v1, Ly7/r;

    .line 191
    .line 192
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 193
    .line 194
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Le8/a;

    .line 199
    .line 200
    invoke-direct {v1}, Ly7/r;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_d
    new-instance v1, Ly7/m;

    .line 205
    .line 206
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 207
    .line 208
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Le8/a;

    .line 213
    .line 214
    invoke-direct {v1}, Ly7/m;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_e
    new-instance v1, Ly7/g;

    .line 219
    .line 220
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 221
    .line 222
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Le8/a;

    .line 227
    .line 228
    invoke-direct {v1}, Ly7/g;-><init>()V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_f
    new-instance v1, Ly7/t;

    .line 233
    .line 234
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 235
    .line 236
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Le8/a;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ly7/t;-><init>(Le8/a;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_10
    new-instance v1, Ly7/l;

    .line 247
    .line 248
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 249
    .line 250
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Le8/a;

    .line 255
    .line 256
    invoke-direct {v1}, Ly7/l;-><init>()V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_11
    new-instance v1, Ly7/i;

    .line 261
    .line 262
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 263
    .line 264
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Le8/a;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ly7/i;-><init>(Le8/a;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_12
    new-instance v1, Ly7/s;

    .line 275
    .line 276
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 277
    .line 278
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Le8/a;

    .line 283
    .line 284
    invoke-direct {v1}, Ly7/s;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_13
    new-instance v1, Ly7/f;

    .line 289
    .line 290
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 291
    .line 292
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Le8/a;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ly7/f;-><init>(Le8/a;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_14
    new-instance v1, Ly7/j;

    .line 303
    .line 304
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 305
    .line 306
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Le8/a;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Ly7/j;-><init>(Le8/a;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_15
    new-instance v1, Ly7/e;

    .line 317
    .line 318
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 319
    .line 320
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Le8/a;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ly7/e;-><init>(Le8/a;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_16
    new-instance v1, Ly7/d;

    .line 331
    .line 332
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 333
    .line 334
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Le8/a;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ly7/d;-><init>(Le8/a;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_17
    new-instance v0, Le8/b;

    .line 345
    .line 346
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_18
    new-instance v1, Ld8/b;

    .line 351
    .line 352
    iget-object v2, v0, Lx7/g;->c:Lv6/b;

    .line 353
    .line 354
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ly8/w;

    .line 359
    .line 360
    iget-object v0, v0, Lx7/g;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 361
    .line 362
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v2, v0}, Ld8/b;-><init>(Ly8/w;Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_19
    new-instance v1, Lc8/b;

    .line 371
    .line 372
    iget-object v2, v0, Lx7/g;->f:Lv6/b;

    .line 373
    .line 374
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ld8/b;

    .line 379
    .line 380
    iget-object v0, v0, Lx7/g;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 381
    .line 382
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v1, v2, v0}, Lc8/b;-><init>(Ld8/b;Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_1a
    new-instance v1, Le8/a;

    .line 391
    .line 392
    iget-object v0, v0, Lx7/g;->g:Lv6/b;

    .line 393
    .line 394
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lc8/b;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Le8/a;-><init>(Lc8/b;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_1b
    invoke-static {}, Lmsr/pistream/app/di/NetworkModule;->provideOkHttpClient()Ly8/w;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lr6/h0;->t(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_1c
    new-instance v1, Lc8/d;

    .line 413
    .line 414
    iget-object v0, v0, Lx7/g;->c:Lv6/b;

    .line 415
    .line 416
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ly8/w;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Lc8/d;-><init>(Ly8/w;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_1d
    new-instance v1, Ly7/a;

    .line 427
    .line 428
    iget-object v0, v0, Lx7/g;->d:Lv6/b;

    .line 429
    .line 430
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lc8/d;

    .line 435
    .line 436
    invoke-direct {v1, v0}, Ly7/a;-><init>(Lc8/d;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch
.end method
