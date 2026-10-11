.class public final synthetic Lqa4;
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
    iput-byte p1, p0, Lqa4;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lqa4;->x:B

    .line 2
    .line 3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/anistation/navigation/Route$About;->a()Lx73;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lg65;

    .line 16
    .line 17
    invoke-direct {p0}, Lg65;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {}, Lcom/anistation/remote/model/Response;->a()Lx73;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    return-object v0

    .line 27
    :pswitch_3
    invoke-static {}, Lcom/anistation/model/Relation;->c()Lx73;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_4
    invoke-static {}, Lcom/anistation/model/Relation;->a()Lx73;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    invoke-static {}, Lcom/anistation/model/Relation;->b()Lx73;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_6
    invoke-static {}, Lcom/anistation/model/Recommendation;->c()Lx73;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_7
    invoke-static {}, Lcom/anistation/model/Recommendation;->a()Lx73;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_8
    invoke-static {}, Lcom/anistation/model/Recommendation;->b()Lx73;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_9
    invoke-static {}, Lcom/anistation/model/Recent;->b()Lx73;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_a
    invoke-static {}, Lcom/anistation/model/Recent;->c()Lx73;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_b
    invoke-static {}, Lcom/anistation/model/Recent;->a()Lx73;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_c
    return-object v2

    .line 73
    :pswitch_d
    sget-object p0, Lyj5;->b:Ld46;

    .line 74
    .line 75
    invoke-virtual {p0}, Ld46;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Lk82;

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lk82;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_0
    if-ge v1, v2, :cond_0

    .line 102
    .line 103
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lje2;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lsk;

    .line 113
    .line 114
    invoke-direct {v3}, Lsk;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-object v0

    .line 124
    :pswitch_e
    sget-object p0, Lyj5;->a:Ld46;

    .line 125
    .line 126
    invoke-virtual {p0}, Ld46;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/util/List;

    .line 131
    .line 132
    new-instance v0, Lk82;

    .line 133
    .line 134
    const/16 v2, 0x19

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lk82;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_1
    if-ge v1, v2, :cond_1

    .line 153
    .line 154
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lld4;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v3, Lv84;

    .line 164
    .line 165
    new-instance v4, Lqa4;

    .line 166
    .line 167
    const/4 v5, 0x4

    .line 168
    invoke-direct {v4, v5}, Lqa4;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v4}, Lv84;-><init>(Lsb2;)V

    .line 172
    .line 173
    .line 174
    const-class v4, Llp6;

    .line 175
    .line 176
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Lai4;

    .line 181
    .line 182
    invoke-direct {v5, v3, v4}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    return-object v0

    .line 192
    :pswitch_f
    new-instance p0, Lmx4;

    .line 193
    .line 194
    new-instance v0, Lwj;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v3, Ldb;->l:Ltk6;

    .line 202
    .line 203
    const/16 v4, 0xc

    .line 204
    .line 205
    invoke-direct {v0, v1, v3, v2, v4}, Lwj;-><init>(Ljava/lang/Object;Ltk6;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0}, Lmx4;-><init>(Lwj;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_10
    return-object v0

    .line 213
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {p0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_12
    sget-object p0, Lnn4;->c:Lnn4;

    .line 221
    .line 222
    const-string p0, "java.version"

    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    :try_start_0
    new-array v2, v0, [C

    .line 233
    .line 234
    fill-array-data v2, :array_0

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x6

    .line 238
    invoke-static {p0, v2, v3}, Luz5;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ne v3, v0, :cond_2

    .line 247
    .line 248
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljava/lang/String;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v1, Lnn4;

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-direct {v1, p0, v0}, Lnn4;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    new-instance v1, Lnn4;

    .line 272
    .line 273
    const/4 v0, -0x1

    .line 274
    invoke-direct {v1, p0, v0}, Lnn4;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catchall_0
    sget-object v1, Lnn4;->c:Lnn4;

    .line 279
    .line 280
    :goto_2
    return-object v1

    .line 281
    :pswitch_13
    return-object v2

    .line 282
    :pswitch_14
    sget-object p0, Lrh1;->a:Lja1;

    .line 283
    .line 284
    sget-object p0, Lj91;->y:Lj91;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_15
    return-object v2

    .line 288
    :pswitch_16
    new-instance p0, Ljd;

    .line 289
    .line 290
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 291
    .line 292
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, v0}, Ljd;-><init>(Landroid/graphics/PathMeasure;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_17
    new-instance p0, Ldh4;

    .line 300
    .line 301
    invoke-direct {p0}, Ldh4;-><init>()V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_18
    new-instance p0, Ljd4;

    .line 306
    .line 307
    invoke-direct {p0}, Ljd4;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lpf0;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Lpf0;-><init>(Ljd4;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_19
    invoke-static {}, Lcom/anistation/model/download/OfflineDownloadMetadata;->a()Lx73;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_1a
    invoke-static {}, Lcom/anistation/model/download/OfflineDownloadMetadata;->b()Lx73;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_1b
    invoke-static {}, Lcom/anistation/model/download/OfflineDownloadMetadata;->c()Lx73;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    invoke-static {}, Lsa4;->b()Ljava/security/SecureRandom;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method
