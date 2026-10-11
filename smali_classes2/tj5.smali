.class public abstract synthetic Ltj5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Le73;Ljava/util/List;Lsb2;)Lx73;
    .locals 5

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    const-class v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_b

    .line 25
    .line 26
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    const-class v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance p2, Lds;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lx73;

    .line 70
    .line 71
    invoke-direct {p2, v0, v2}, Lds;-><init>(Lx73;B)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x2

    .line 87
    if-nez v3, :cond_a

    .line 88
    .line 89
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    const-class v0, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    const-class v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance p2, Lyj2;

    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lx73;

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lx73;

    .line 138
    .line 139
    invoke-direct {p2, v0, v2, v1}, Lyj2;-><init>(Lx73;Lx73;B)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    const-class v0, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lx73;

    .line 197
    .line 198
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lx73;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v2, Lgn3;

    .line 211
    .line 212
    invoke-direct {v2, p2, v0, v1}, Lgn3;-><init>(Lx73;Lx73;B)V

    .line 213
    .line 214
    .line 215
    move-object p2, v2

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_5
    const-class v0, Lai4;

    .line 219
    .line 220
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lx73;

    .line 235
    .line 236
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lx73;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v3, Lgn3;

    .line 249
    .line 250
    invoke-direct {v3, p2, v0, v2}, Lgn3;-><init>(Lx73;Lx73;B)V

    .line 251
    .line 252
    .line 253
    :goto_0
    move-object p2, v3

    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_6
    const-class v0, Lck6;

    .line 257
    .line 258
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lx73;

    .line 273
    .line 274
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lx73;

    .line 279
    .line 280
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lx73;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v3, Ldk6;

    .line 296
    .line 297
    invoke-direct {v3, p2, v0, v2}, Ldk6;-><init>(Lx73;Lx73;Lx73;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_7
    invoke-static {p0}, Lt80;->M(Le73;)Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-interface {p2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast p2, Le73;

    .line 319
    .line 320
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lx73;

    .line 325
    .line 326
    invoke-static {p2, v0}, Ljb0;->ArraySerializer(Le73;Lx73;)Lx73;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    goto :goto_4

    .line 331
    :cond_8
    const/4 p2, 0x0

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    :goto_1
    new-instance p2, Lyj2;

    .line 334
    .line 335
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lx73;

    .line 340
    .line 341
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lx73;

    .line 346
    .line 347
    invoke-direct {p2, v0, v3, v2}, Lyj2;-><init>(Lx73;Lx73;B)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_a
    :goto_2
    new-instance p2, Lds;

    .line 352
    .line 353
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lx73;

    .line 358
    .line 359
    invoke-direct {p2, v0, v4}, Lds;-><init>(Lx73;B)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_b
    :goto_3
    new-instance p2, Lds;

    .line 364
    .line 365
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lx73;

    .line 370
    .line 371
    invoke-direct {p2, v0, v1}, Lds;-><init>(Lx73;B)V

    .line 372
    .line 373
    .line 374
    :goto_4
    if-nez p2, :cond_c

    .line 375
    .line 376
    new-array p2, v1, [Lx73;

    .line 377
    .line 378
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, [Lx73;

    .line 383
    .line 384
    array-length p2, p1

    .line 385
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, [Lx73;

    .line 390
    .line 391
    invoke-static {p0, p1}, Ltl7;->n(Le73;[Lx73;)Lx73;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :cond_c
    return-object p2
.end method

.method public static final b(Luj5;Ly73;Z)Lx73;
    .locals 5

    .line 1
    invoke-static {p1}, Ldb;->a0(Ly73;)Le73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ly73;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ly73;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p1, v3}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, La83;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, La83;->b:Ly73;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    .line 53
    .line 54
    invoke-static {v3, p0}, Lp65;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {v0}, Lt80;->M(Le73;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {p0, v0}, Luj5;->a(Luj5;Le73;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p1, Lqj5;->a:Lrt3;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lqj5;->a:Lrt3;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lrt3;->k(Le73;)Lx73;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object p1, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object p1, Lqj5;->b:Lrt3;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lrt3;->k(Le73;)Lx73;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object p1, p0

    .line 100
    check-cast p1, Lij5;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lqj5;->a:Lrt3;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lqj5;->c:Lpz2;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Lpz2;->r(Le73;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    sget-object p1, Lqj5;->d:Lpz2;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Lpz2;->r(Le73;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    instance-of v3, p1, Ly45;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    move-object p1, v4

    .line 127
    :cond_7
    check-cast p1, Lx73;

    .line 128
    .line 129
    :goto_2
    if-eqz p1, :cond_8

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-static {v0}, Lrj5;->serializerOrNull(Le73;)Lx73;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_c

    .line 143
    .line 144
    invoke-static {p0, v0}, Luj5;->a(Luj5;Le73;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lt80;->M(Le73;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    new-instance p0, Lfr4;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lfr4;-><init>(Le73;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    move-object p1, p0

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object p1, v4

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-static {p0, v2, p2}, Ltj5;->c(Luj5;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    new-instance p1, Lsj5;

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-direct {p1, v2, p2}, Lsj5;-><init>(Ljava/util/ArrayList;B)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p0, p1}, Ltj5;->a(Le73;Ljava/util/List;Lsb2;)Lx73;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_c

    .line 184
    .line 185
    invoke-static {v0}, Lt80;->M(Le73;)Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    new-instance p0, Lfr4;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lfr4;-><init>(Le73;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    invoke-static {p1}, Ljb0;->a(Lx73;)Lx73;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_d
    return-object p1

    .line 211
    :cond_e
    :goto_5
    return-object v4
.end method

.method public static final c(Luj5;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly73;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p0, v1, v2}, Ltj5;->b(Luj5;Ly73;Z)Lx73;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Ldb;->a0(Ly73;)Le73;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ldb;->m0(Le73;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    return-object p2

    .line 57
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ly73;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p0, v1, v2}, Ltj5;->b(Luj5;Ly73;Z)Lx73;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-object p2
.end method

.method public static final serializer(Le73;)Lx73;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le73;",
            ")",
            "Lx73;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p0}, Lrj5;->serializerOrNull(Le73;)Lx73;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ldb;->m0(Le73;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final serializer(Le73;Ljava/util/List;Z)Lx73;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le73;",
            "Ljava/util/List<",
            "+",
            "Lx73;",
            ">;Z)",
            "Lx73;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v0, Ldb;->k:Lij5;

    .line 70
    invoke-static {v0, p0, p1, p2}, Lrj5;->serializer(Luj5;Le73;Ljava/util/List;Z)Lx73;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Luj5;Le73;Ljava/util/List;Z)Lx73;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj5;",
            "Le73;",
            "Ljava/util/List<",
            "+",
            "Lx73;",
            ">;Z)",
            "Lx73;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lrj5;->serializerOrNull(Le73;)Lx73;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Luj5;->a(Luj5;Le73;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object p2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_0
    new-instance p0, Lr75;

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lr75;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Ltj5;->a(Le73;Ljava/util/List;Lsb2;)Lx73;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, p0

    .line 43
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    invoke-static {p2}, Ljb0;->a(Lx73;)Lx73;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object p2, v1

    .line 53
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_5
    invoke-static {p1}, Ldb;->m0(Le73;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Llj5;

    .line 62
    .line 63
    const-string p2, "Unable to retrieve a serializer, the number of passed type serializers differs from the actual number of generic parameters"

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final serializerOrNull(Le73;)Lx73;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le73;",
            ")",
            "Lx73;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lx73;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ltl7;->n(Le73;[Lx73;)Lx73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbu4;->a:Lan3;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lan3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx73;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method
