.class public final synthetic Lco2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lco2;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Li33;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lco2;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lco2;->x:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lf63;->b:Laj5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Ln63;->b:Laj5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    return-object v1

    .line 16
    :pswitch_2
    new-instance p0, Lvm1;

    .line 17
    .line 18
    const/high16 v0, 0x42400000    # 48.0f

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lvm1;-><init>(F)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    return-object v0

    .line 25
    :pswitch_4
    invoke-static {}, Lcom/anistation/model/Info;->b()Lx73;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_5
    invoke-static {}, Lcom/anistation/model/Info;->c()Lx73;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_6
    invoke-static {}, Lcom/anistation/model/Info;->d()Lx73;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_7
    invoke-static {}, Lcom/anistation/model/Info;->f()Lx73;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_8
    invoke-static {}, Lcom/anistation/model/Info;->i()Lx73;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_9
    invoke-static {}, Lcom/anistation/model/Info;->e()Lx73;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_a
    invoke-static {}, Lcom/anistation/model/Info;->h()Lx73;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_b
    invoke-static {}, Lcom/anistation/model/Info;->a()Lx73;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_c
    invoke-static {}, Lcom/anistation/model/Info;->g()Lx73;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_d
    invoke-static {}, Lcom/anistation/model/Info;->j()Lx73;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_e
    sget-object p0, Lyx2;->a:Ltq1;

    .line 76
    .line 77
    sget-object p0, Lu71;->a:Lu71;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_f
    invoke-static {}, Lcom/anistation/model/animelist/ImportedAnime;->c()Lx73;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_10
    invoke-static {}, Lcom/anistation/model/animelist/ImportedAnime;->a()Lx73;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_11
    invoke-static {}, Lcom/anistation/model/animelist/ImportedAnime;->b()Lx73;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_12
    return-object v1

    .line 96
    :pswitch_13
    sget-object p0, Llh6;->x:Llh6;

    .line 97
    .line 98
    invoke-static {p0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_14
    sget-object p0, Lmq6;->a:Ld46;

    .line 104
    .line 105
    invoke-virtual {p0}, Ld46;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lgz4;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_15
    sget-object p0, Lrh1;->a:Lja1;

    .line 113
    .line 114
    sget-object p0, Lqm3;->a:Ljj2;

    .line 115
    .line 116
    iget-object p0, p0, Ljj2;->B:Ljj2;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_16
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_17
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_18
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_19
    :try_start_0
    new-instance p0, Lio/ktor/client/engine/cio/CIOEngineContainer;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    new-array v2, v1, [Lgq2;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    aput-object p0, v2, v3

    .line 147
    .line 148
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lwi5;->o0(Ljava/util/Iterator;)Lni5;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lwi5;->u0(Lni5;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    sget-object v0, Lfe0;->a:Lfe0;

    .line 174
    .line 175
    if-eq p0, v1, :cond_2

    .line 176
    .line 177
    new-instance p0, Lk82;

    .line 178
    .line 179
    const/16 v3, 0x15

    .line 180
    .line 181
    invoke-direct {p0, v3}, Lk82;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p0}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lgq2;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v5, v3

    .line 217
    check-cast v5, Lgq2;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    invoke-static {v5, v6, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_0

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    invoke-static {v4}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lgq2;

    .line 239
    .line 240
    const-string v3, "HttpClient"

    .line 241
    .line 242
    invoke-static {v3}, Lu93;->a(Ljava/lang/String;)Lyk3;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const-string v5, "Multiple engines found: "

    .line 251
    .line 252
    const/16 v11, 0xa

    .line 253
    .line 254
    if-le v3, v1, :cond_1

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Lt72;

    .line 262
    .line 263
    const/16 v2, 0x10

    .line 264
    .line 265
    invoke-direct {v8, v2}, Lt72;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const/16 v9, 0x1f

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-static/range {v4 .. v9}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, Lwk6;->s(Lgq2;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "\tUsing the first: "

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v10, v1}, Lyk3;->g(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Lt72;

    .line 313
    .line 314
    const/16 v3, 0x11

    .line 315
    .line 316
    invoke-direct {v6, v3}, Lt72;-><init>(B)V

    .line 317
    .line 318
    .line 319
    const/16 v7, 0x1f

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static/range {v2 .. v7}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, "\tUsing the engine with the highest priority: "

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lwk6;->s(Lgq2;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v3, " (priority: 0.0)"

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v10, v1}, Lyk3;->info(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_1
    check-cast p0, Lio/ktor/client/engine/cio/CIOEngineContainer;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_2
    invoke-static {v2}, Lyo0;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lgq2;

    .line 381
    .line 382
    check-cast p0, Lio/ktor/client/engine/cio/CIOEngineContainer;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_3
    const-string p0, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    .line 389
    .line 390
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    return-object v0

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    move-object p0, v0

    .line 396
    new-instance v0, Ljava/util/ServiceConfigurationError;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_1a
    new-instance p0, Lmv0;

    .line 407
    .line 408
    invoke-direct {p0}, Lmv0;-><init>()V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 415
    .line 416
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
