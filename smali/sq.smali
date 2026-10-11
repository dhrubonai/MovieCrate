.class public final Lsq;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ltq;


# direct methods
.method public constructor <init>(Lvz0;Ltq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsq;->z:Ltq;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1

    .line 1
    new-instance v0, Lsq;

    .line 2
    .line 3
    iget-object p0, p0, Lsq;->z:Ltq;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lsq;-><init>(Lvz0;Ltq;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsq;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx42;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsq;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsq;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lsq;->z:Ltq;

    .line 2
    .line 3
    iget-object v1, p0, Lsq;->y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lx42;

    .line 7
    .line 8
    iget-byte v1, p0, Lsq;->x:B

    .line 9
    .line 10
    const-string v7, "Unknown Error"

    .line 11
    .line 12
    const-string v8, "https://api3.aoneroom.com"

    .line 13
    .line 14
    const-string v9, "Something went wrong. Hang tight, we\'re on it!"

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v13, Lw11;->x:Lw11;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v12

    .line 30
    :pswitch_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :pswitch_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Lu45; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v0, p1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/anistation/model/Resource$Loading;->INSTANCE:Lcom/anistation/model/Resource$Loading;

    .line 70
    .line 71
    iput-object v6, p0, Lsq;->y:Ljava/lang/Object;

    .line 72
    .line 73
    iput-byte v10, p0, Lsq;->x:B

    .line 74
    .line 75
    invoke-interface {v6, v1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v13, :cond_0

    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, v0, Ltq;->b:Loq;

    .line 84
    .line 85
    iget-object v0, v0, Ltq;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, Lsq;->y:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    iput-byte v0, p0, Lsq;->x:B

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    move v1, v2

    .line 115
    const-string v2, "android"

    .line 116
    .line 117
    const-string v3, "prod"

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, Loq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v13, :cond_1

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_1
    :goto_1
    check-cast v0, Lcom/anistation/remote/model/Response;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getSuccess()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getData()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lcom/anistation/model/Status;->OK:Lcom/anistation/model/Status;

    .line 148
    .line 149
    if-ne v1, v2, :cond_3

    .line 150
    .line 151
    new-instance v1, Lcom/anistation/model/Resource$Success;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getData()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Lcom/anistation/model/Resource$Success;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, p0, Lsq;->y:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    iput-byte v0, p0, Lsq;->x:B

    .line 164
    .line 165
    invoke-interface {v6, v1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v13, :cond_d

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-static {v1, v8, v11}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v10, :cond_4

    .line 184
    .line 185
    move-object v1, v9

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_2
    new-instance v2, Lcom/anistation/model/Resource$Error;

    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    move-object v1, v7

    .line 196
    :cond_5
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, v1, v0}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 201
    .line 202
    .line 203
    iput-object v6, p0, Lsq;->y:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    iput-byte v0, p0, Lsq;->x:B

    .line 207
    .line 208
    invoke-interface {v6, v2, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v13, :cond_d

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    const-string v0, "Unable to check app update"

    .line 225
    .line 226
    :cond_7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
    :try_end_2
    .catch Lu45; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-static {v1, v8, v11}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v10, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :goto_5
    new-instance v0, Lcom/anistation/model/Resource$Error;

    .line 248
    .line 249
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 250
    .line 251
    invoke-direct {v0, v9, v1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 252
    .line 253
    .line 254
    iput-object v12, p0, Lsq;->y:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    iput-byte v1, p0, Lsq;->x:B

    .line 259
    .line 260
    invoke-interface {v6, v0, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v13, :cond_d

    .line 265
    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :goto_6
    :try_start_3
    iget-object v0, v0, Lu45;->x:Lf91;

    .line 269
    .line 270
    invoke-virtual {v0}, Lf91;->d0()Lyp2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-class v1, Lcom/anistation/remote/model/Response;

    .line 275
    .line 276
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 277
    .line 278
    .line 279
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 280
    :try_start_4
    const-class v3, Lpn6;

    .line 281
    .line 282
    invoke-static {v3}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v4, La83;->c:La83;

    .line 287
    .line 288
    invoke-static {v3}, Lsw0;->y(Lal6;)La83;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v1, v3}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 293
    .line 294
    .line 295
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    goto :goto_7

    .line 297
    :catchall_0
    move-object v1, v12

    .line 298
    :goto_7
    :try_start_5
    new-instance v3, Lvk6;

    .line 299
    .line 300
    invoke-direct {v3, v2, v11, v1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 301
    .line 302
    .line 303
    iput-object v6, p0, Lsq;->y:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v1, 0x5

    .line 306
    iput-byte v1, p0, Lsq;->x:B

    .line 307
    .line 308
    invoke-virtual {v0, v3, p0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v13, :cond_9

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_9
    :goto_8
    if-eqz v0, :cond_c

    .line 316
    .line 317
    check-cast v0, Lcom/anistation/remote/model/Response;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    invoke-static {v1, v8, v11}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-ne v1, v10, :cond_a

    .line 330
    .line 331
    move-object v1, v9

    .line 332
    goto :goto_9

    .line 333
    :cond_a
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_9
    new-instance v2, Lcom/anistation/model/Resource$Error;

    .line 338
    .line 339
    if-nez v1, :cond_b

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_b
    move-object v7, v1

    .line 343
    :goto_a
    invoke-virtual {v0}, Lcom/anistation/remote/model/Response;->getStatus()Lcom/anistation/model/Status;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v2, v7, v0}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 348
    .line 349
    .line 350
    iput-object v6, p0, Lsq;->y:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v0, 0x6

    .line 353
    iput-byte v0, p0, Lsq;->x:B

    .line 354
    .line 355
    invoke-interface {v6, v2, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v13, :cond_d

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 363
    .line 364
    const-string v1, "null cannot be cast to non-null type com.anistation.remote.model.Response<kotlin.Unit>"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 370
    :catch_2
    new-instance v0, Lcom/anistation/model/Resource$Error;

    .line 371
    .line 372
    sget-object v1, Lcom/anistation/model/Status;->SERVER_ERROR:Lcom/anistation/model/Status;

    .line 373
    .line 374
    invoke-direct {v0, v9, v1}, Lcom/anistation/model/Resource$Error;-><init>(Ljava/lang/String;Lcom/anistation/model/Status;)V

    .line 375
    .line 376
    .line 377
    iput-object v12, p0, Lsq;->y:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v1, 0x7

    .line 380
    iput-byte v1, p0, Lsq;->x:B

    .line 381
    .line 382
    invoke-interface {v6, v0, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v13, :cond_d

    .line 387
    .line 388
    :goto_b
    return-object v13

    .line 389
    :cond_d
    :goto_c
    sget-object v0, Lpn6;->a:Lpn6;

    .line 390
    .line 391
    return-object v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
