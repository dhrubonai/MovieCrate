.class public final Ld9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/r;


# instance fields
.field public final a:Ly8/w;


# direct methods
.method public constructor <init>(Ly8/w;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld9/g;->a:Ly8/w;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Ly8/d0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly8/d0;->a(Ly8/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Ld9/f;)Ly8/d0;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Ld9/f;->e:Landroidx/appcompat/widget/w;

    .line 6
    .line 7
    iget-object v3, v2, Ld9/f;->a:Lc9/i;

    .line 8
    .line 9
    sget-object v4, Lx6/o;->a:Lx6/o;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v8, v4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move v0, v5

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v11, "request"

    .line 21
    .line 22
    invoke-static {v4, v11}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v3, Lc9/i;->C:Lc9/e;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    move v11, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v11, 0x0

    .line 32
    :goto_1
    if-eqz v11, :cond_12

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-boolean v11, v3, Lc9/i;->E:Z

    .line 36
    .line 37
    xor-int/2addr v11, v5

    .line 38
    if-eqz v11, :cond_11

    .line 39
    .line 40
    iget-boolean v11, v3, Lc9/i;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    xor-int/2addr v11, v5

    .line 43
    if-eqz v11, :cond_10

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lc9/f;

    .line 49
    .line 50
    iget-object v11, v3, Lc9/i;->d:Lc9/l;

    .line 51
    .line 52
    iget-object v12, v4, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Ly8/q;

    .line 55
    .line 56
    iget-boolean v13, v12, Ly8/q;->j:Z

    .line 57
    .line 58
    iget-object v14, v3, Lc9/i;->a:Ly8/w;

    .line 59
    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    iget-object v13, v14, Ly8/w;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    iget-object v15, v14, Ly8/w;->K:Ljavax/net/ssl/HostnameVerifier;

    .line 67
    .line 68
    iget-object v7, v14, Ly8/w;->L:Ly8/f;

    .line 69
    .line 70
    move-object/from16 v23, v7

    .line 71
    .line 72
    move-object/from16 v21, v13

    .line 73
    .line 74
    move-object/from16 v22, v15

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "CLEARTEXT-only client"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    :goto_2
    new-instance v7, Ly8/a;

    .line 92
    .line 93
    iget-object v13, v12, Ly8/q;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget v12, v12, Ly8/q;->e:I

    .line 96
    .line 97
    iget-object v15, v14, Ly8/w;->B:Ly8/m;

    .line 98
    .line 99
    iget-object v5, v14, Ly8/w;->F:Ljavax/net/SocketFactory;

    .line 100
    .line 101
    iget-object v6, v14, Ly8/w;->E:Ly8/b;

    .line 102
    .line 103
    move-object/from16 v29, v8

    .line 104
    .line 105
    iget-object v8, v14, Ly8/w;->C:Ljava/net/Proxy;

    .line 106
    .line 107
    move/from16 v30, v9

    .line 108
    .line 109
    iget-object v9, v14, Ly8/w;->J:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, v14, Ly8/w;->I:Ljava/util/List;

    .line 112
    .line 113
    iget-object v14, v14, Ly8/w;->D:Ljava/net/ProxySelector;

    .line 114
    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    move-object/from16 v17, v13

    .line 118
    .line 119
    move/from16 v18, v12

    .line 120
    .line 121
    move-object/from16 v19, v15

    .line 122
    .line 123
    move-object/from16 v20, v5

    .line 124
    .line 125
    move-object/from16 v24, v6

    .line 126
    .line 127
    move-object/from16 v25, v8

    .line 128
    .line 129
    move-object/from16 v26, v9

    .line 130
    .line 131
    move-object/from16 v27, v1

    .line 132
    .line 133
    move-object/from16 v28, v14

    .line 134
    .line 135
    invoke-direct/range {v16 .. v28}, Ly8/a;-><init>(Ljava/lang/String;ILy8/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ly8/f;Ly8/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Lc9/i;->e:Landroidx/lifecycle/q0;

    .line 139
    .line 140
    invoke-direct {v0, v11, v7, v3, v1}, Lc9/f;-><init>(Lc9/l;Ly8/a;Lc9/i;Landroidx/lifecycle/q0;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v3, Lc9/i;->z:Lc9/f;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object/from16 v29, v8

    .line 147
    .line 148
    move/from16 v30, v9

    .line 149
    .line 150
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lc9/i;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v2, v4}, Ld9/f;->b(Landroidx/appcompat/widget/w;)Ly8/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catch Lc9/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    :try_start_3
    new-instance v1, Ly8/c0;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ly8/c0;-><init>(Ly8/d0;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ly8/c0;

    .line 166
    .line 167
    invoke-direct {v0, v10}, Ly8/c0;-><init>(Ly8/d0;)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    iput-object v5, v0, Ly8/c0;->g:Ly8/f0;

    .line 172
    .line 173
    invoke-virtual {v0}, Ly8/c0;->a()Ly8/d0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, v0, Ly8/d0;->x:Ly8/f0;

    .line 178
    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v4, 0x0

    .line 184
    :goto_4
    if-eqz v4, :cond_5

    .line 185
    .line 186
    iput-object v0, v1, Ly8/c0;->j:Ly8/d0;

    .line 187
    .line 188
    invoke-virtual {v1}, Ly8/c0;->a()Ly8/d0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v1, "priorResponse.body != null"

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    const/4 v5, 0x0

    .line 206
    :goto_5
    move-object v10, v0

    .line 207
    iget-object v0, v3, Lc9/i;->C:Lc9/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    :try_start_4
    invoke-virtual {v1, v10, v0}, Ld9/g;->b(Ly8/d0;Lc9/e;)Landroidx/appcompat/widget/w;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-boolean v0, v0, Lc9/e;->e:Z

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-boolean v0, v3, Lc9/i;->B:Z

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    xor-int/2addr v0, v2

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iput-boolean v2, v3, Lc9/i;->B:Z

    .line 230
    .line 231
    iget-object v0, v3, Lc9/i;->f:Lc9/h;

    .line 232
    .line 233
    invoke-virtual {v0}, Lk9/e;->i()Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v2, "Check failed."

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v3, v2}, Lc9/i;->d(Z)V

    .line 251
    .line 252
    .line 253
    return-object v10

    .line 254
    :cond_9
    :try_start_5
    iget-object v0, v10, Ly8/d0;->x:Ly8/f0;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-static {v0}, Lz8/b;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    .line 260
    .line 261
    :cond_a
    add-int/lit8 v9, v30, 0x1

    .line 262
    .line 263
    const/16 v0, 0x14

    .line 264
    .line 265
    if-gt v9, v0, :cond_b

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    invoke-virtual {v3, v6}, Lc9/i;->d(Z)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v8, v29

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    const/4 v5, 0x1

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_b
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v4, "Too many follow-up requests: "

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object/from16 v1, p0

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :catch_0
    move-exception v0

    .line 306
    const/4 v5, 0x0

    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object v6, v0

    .line 310
    nop

    .line 311
    instance-of v0, v6, Lf9/a;

    .line 312
    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    const/4 v0, 0x0

    .line 318
    :goto_7
    invoke-virtual {v1, v6, v3, v4, v0}, Ld9/g;->c(Ljava/io/IOException;Lc9/i;Landroidx/appcompat/widget/w;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    const/4 v8, 0x1

    .line 331
    add-int/2addr v7, v8

    .line 332
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v7, v29

    .line 336
    .line 337
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v8}, Lc9/i;->d(Z)V

    .line 344
    .line 345
    .line 346
    move v5, v8

    .line 347
    move/from16 v9, v30

    .line 348
    .line 349
    move-object v8, v0

    .line 350
    const/4 v0, 0x0

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    move-object/from16 v7, v29

    .line 354
    .line 355
    :try_start_7
    invoke-static {v6, v7}, Lz8/b;->z(Ljava/io/IOException;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    throw v6

    .line 359
    :catch_1
    move-exception v0

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v7, v29

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    move-object v6, v0

    .line 366
    iget-object v0, v6, Lc9/m;->b:Ljava/io/IOException;

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-virtual {v1, v0, v3, v4, v8}, Ld9/g;->c(Ljava/io/IOException;Lc9/i;Landroidx/appcompat/widget/w;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iget-object v0, v6, Lc9/m;->a:Ljava/io/IOException;

    .line 376
    .line 377
    new-instance v6, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    const/4 v11, 0x1

    .line 384
    add-int/2addr v9, v11

    .line 385
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v11}, Lc9/i;->d(Z)V

    .line 395
    .line 396
    .line 397
    move v0, v8

    .line 398
    move v5, v11

    .line 399
    move/from16 v9, v30

    .line 400
    .line 401
    move-object v8, v6

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_e
    :try_start_8
    iget-object v0, v6, Lc9/m;->a:Ljava/io/IOException;

    .line 405
    .line 406
    invoke-static {v0, v7}, Lz8/b;->z(Ljava/io/IOException;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_f
    move-object/from16 v1, p0

    .line 411
    .line 412
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    const-string v2, "Canceled"

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    :goto_8
    const/4 v2, 0x1

    .line 422
    invoke-virtual {v3, v2}, Lc9/i;->d(Z)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_10
    :try_start_9
    const-string v0, "Check failed."

    .line 427
    .line 428
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 439
    .line 440
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    monitor-exit v3

    .line 452
    throw v0

    .line 453
    :cond_12
    const-string v0, "Check failed."

    .line 454
    .line 455
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v2
.end method

.method public final b(Ly8/d0;Lc9/e;)Landroidx/appcompat/widget/w;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lc9/e;->g:Lc9/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lc9/k;->b:Ly8/g0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Ly8/d0;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Ly8/d0;->a:Landroidx/appcompat/widget/w;

    .line 15
    .line 16
    iget-object v3, v3, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x134

    .line 22
    .line 23
    const/16 v6, 0x133

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v2, v6, :cond_e

    .line 27
    .line 28
    if-eq v2, v5, :cond_e

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_d

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_a

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v1, p0, Ld9/g;->a:Ly8/w;

    .line 55
    .line 56
    iget-boolean v1, v1, Ly8/w;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v1, p1, Ly8/d0;->A:Ly8/d0;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v1, v1, Ly8/d0;->d:I

    .line 66
    .line 67
    if-ne v1, p2, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-static {p1, v4}, Ld9/g;->d(Ly8/d0;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object p1, p1, Ly8/d0;->a:Landroidx/appcompat/widget/w;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-static {v1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Ly8/g0;->b:Ljava/net/Proxy;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 90
    .line 91
    if-ne p1, p2, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Ld9/g;->a:Ly8/w;

    .line 94
    .line 95
    iget-object p1, p1, Ly8/w;->E:Ly8/b;

    .line 96
    .line 97
    check-cast p1, Landroidx/lifecycle/q0;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 104
    .line 105
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    iget-object v1, p1, Ly8/d0;->A:Ly8/d0;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget v1, v1, Ly8/d0;->d:I

    .line 116
    .line 117
    if-ne v1, p2, :cond_8

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_8
    const p2, 0x7fffffff

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Ld9/g;->d(Ly8/d0;I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    iget-object p1, p1, Ly8/d0;->a:Landroidx/appcompat/widget/w;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_9
    return-object v0

    .line 133
    :cond_a
    if-eqz p2, :cond_c

    .line 134
    .line 135
    iget-object v1, p2, Lc9/e;->c:Lc9/f;

    .line 136
    .line 137
    iget-object v1, v1, Lc9/f;->b:Ly8/a;

    .line 138
    .line 139
    iget-object v1, v1, Ly8/a;->i:Ly8/q;

    .line 140
    .line 141
    iget-object v1, v1, Ly8/q;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p2, Lc9/e;->g:Lc9/k;

    .line 144
    .line 145
    iget-object v2, v2, Lc9/k;->b:Ly8/g0;

    .line 146
    .line 147
    iget-object v2, v2, Ly8/g0;->a:Ly8/a;

    .line 148
    .line 149
    iget-object v2, v2, Ly8/a;->i:Ly8/q;

    .line 150
    .line 151
    iget-object v2, v2, Ly8/q;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/2addr v1, v7

    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    iget-object p2, p2, Lc9/e;->g:Lc9/k;

    .line 162
    .line 163
    monitor-enter p2

    .line 164
    :try_start_0
    iput-boolean v7, p2, Lc9/k;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit p2

    .line 167
    iget-object p1, p1, Ly8/d0;->a:Landroidx/appcompat/widget/w;

    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p2

    .line 172
    throw p1

    .line 173
    :cond_c
    :goto_1
    return-object v0

    .line 174
    :cond_d
    iget-object p1, p0, Ld9/g;->a:Ly8/w;

    .line 175
    .line 176
    iget-object p1, p1, Ly8/w;->x:Ly8/b;

    .line 177
    .line 178
    check-cast p1, Landroidx/lifecycle/q0;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_e
    :pswitch_0
    iget-object p2, p0, Ld9/g;->a:Ly8/w;

    .line 185
    .line 186
    iget-boolean v1, p2, Ly8/w;->y:Z

    .line 187
    .line 188
    if-nez v1, :cond_f

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_f
    const-string v1, "Location"

    .line 193
    .line 194
    invoke-static {p1, v1}, Ly8/d0;->a(Ly8/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_10

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_10
    iget-object v2, p1, Ly8/d0;->a:Landroidx/appcompat/widget/w;

    .line 203
    .line 204
    iget-object v8, v2, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Ly8/q;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    :try_start_1
    new-instance v9, Ly8/p;

    .line 212
    .line 213
    invoke-direct {v9}, Ly8/p;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v8, v1}, Ly8/p;->c(Ly8/q;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_0
    move-object v9, v0

    .line 221
    :goto_2
    if-eqz v9, :cond_11

    .line 222
    .line 223
    invoke-virtual {v9}, Ly8/p;->a()Ly8/q;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_3

    .line 228
    :cond_11
    move-object v1, v0

    .line 229
    :goto_3
    if-nez v1, :cond_12

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_12
    iget-object v8, v2, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Ly8/q;

    .line 236
    .line 237
    iget-object v8, v8, Ly8/q;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v9, v1, Ly8/q;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v9, v8}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_13

    .line 246
    .line 247
    iget-boolean p2, p2, Ly8/w;->z:Z

    .line 248
    .line 249
    if-nez p2, :cond_13

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_13
    new-instance p2, Ly8/y;

    .line 253
    .line 254
    invoke-direct {p2, v2}, Ly8/y;-><init>(Landroidx/appcompat/widget/w;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lq6/g;->K(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_18

    .line 262
    .line 263
    const-string v8, "PROPFIND"

    .line 264
    .line 265
    invoke-static {v3, v8}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    iget p1, p1, Ly8/d0;->d:I

    .line 270
    .line 271
    if-nez v9, :cond_14

    .line 272
    .line 273
    if-eq p1, v5, :cond_14

    .line 274
    .line 275
    if-ne p1, v6, :cond_15

    .line 276
    .line 277
    :cond_14
    move v4, v7

    .line 278
    :cond_15
    invoke-static {v3, v8}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    xor-int/2addr v7, v8

    .line 283
    if-eqz v7, :cond_16

    .line 284
    .line 285
    if-eq p1, v5, :cond_16

    .line 286
    .line 287
    if-eq p1, v6, :cond_16

    .line 288
    .line 289
    const-string p1, "GET"

    .line 290
    .line 291
    invoke-virtual {p2, p1, v0}, Ly8/y;->c(Ljava/lang/String;Ly8/b0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_16
    if-eqz v4, :cond_17

    .line 296
    .line 297
    iget-object p1, v2, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v0, p1

    .line 300
    check-cast v0, Ly8/b0;

    .line 301
    .line 302
    :cond_17
    invoke-virtual {p2, v3, v0}, Ly8/y;->c(Ljava/lang/String;Ly8/b0;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    if-nez v4, :cond_18

    .line 306
    .line 307
    const-string p1, "Transfer-Encoding"

    .line 308
    .line 309
    iget-object v0, p2, Ly8/y;->c:Lh4/c;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lh4/c;->f(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string p1, "Content-Length"

    .line 315
    .line 316
    iget-object v0, p2, Ly8/y;->c:Lh4/c;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lh4/c;->f(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p1, "Content-Type"

    .line 322
    .line 323
    iget-object v0, p2, Ly8/y;->c:Lh4/c;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lh4/c;->f(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_18
    iget-object p1, v2, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Ly8/q;

    .line 331
    .line 332
    invoke-static {p1, v1}, Lz8/b;->a(Ly8/q;Ly8/q;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_19

    .line 337
    .line 338
    const-string p1, "Authorization"

    .line 339
    .line 340
    iget-object v0, p2, Ly8/y;->c:Lh4/c;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lh4/c;->f(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_19
    iput-object v1, p2, Ly8/y;->a:Ly8/q;

    .line 346
    .line 347
    invoke-virtual {p2}, Ly8/y;->a()Landroidx/appcompat/widget/w;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_5
    return-object v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lc9/i;Landroidx/appcompat/widget/w;Z)Z
    .locals 2

    .line 1
    iget-object p3, p0, Ld9/g;->a:Ly8/w;

    .line 2
    .line 3
    iget-boolean p3, p3, Ly8/w;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    :cond_5
    :goto_0
    move p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    :goto_1
    move p1, v1

    .line 53
    :goto_2
    if-nez p1, :cond_7

    .line 54
    .line 55
    return v0

    .line 56
    :cond_7
    iget-object p1, p2, Lc9/i;->z:Lc9/f;

    .line 57
    .line 58
    invoke-static {p1}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p1, Lc9/f;->g:I

    .line 62
    .line 63
    if-nez p2, :cond_8

    .line 64
    .line 65
    iget p3, p1, Lc9/f;->h:I

    .line 66
    .line 67
    if-nez p3, :cond_8

    .line 68
    .line 69
    iget p3, p1, Lc9/f;->i:I

    .line 70
    .line 71
    if-nez p3, :cond_8

    .line 72
    .line 73
    move p1, v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_8
    iget-object p3, p1, Lc9/f;->j:Ly8/g0;

    .line 77
    .line 78
    if-eqz p3, :cond_9

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_9
    if-gt p2, v1, :cond_e

    .line 82
    .line 83
    iget p2, p1, Lc9/f;->h:I

    .line 84
    .line 85
    if-gt p2, v1, :cond_e

    .line 86
    .line 87
    iget p2, p1, Lc9/f;->i:I

    .line 88
    .line 89
    if-lez p2, :cond_a

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_a
    iget-object p2, p1, Lc9/f;->c:Lc9/i;

    .line 93
    .line 94
    iget-object p2, p2, Lc9/i;->A:Lc9/k;

    .line 95
    .line 96
    if-nez p2, :cond_b

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    monitor-enter p2

    .line 100
    :try_start_0
    iget p3, p2, Lc9/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-eqz p3, :cond_c

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    goto :goto_3

    .line 106
    :cond_c
    :try_start_1
    iget-object p3, p2, Lc9/k;->b:Ly8/g0;

    .line 107
    .line 108
    iget-object p3, p3, Ly8/g0;->a:Ly8/a;

    .line 109
    .line 110
    iget-object p3, p3, Ly8/a;->i:Ly8/q;

    .line 111
    .line 112
    iget-object p4, p1, Lc9/f;->b:Ly8/a;

    .line 113
    .line 114
    iget-object p4, p4, Ly8/a;->i:Ly8/q;

    .line 115
    .line 116
    invoke-static {p3, p4}, Lz8/b;->a(Ly8/q;Ly8/q;)Z

    .line 117
    .line 118
    .line 119
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-nez p3, :cond_d

    .line 121
    .line 122
    monitor-exit p2

    .line 123
    goto :goto_3

    .line 124
    :cond_d
    :try_start_2
    iget-object p3, p2, Lc9/k;->b:Ly8/g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    monitor-exit p2

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p2

    .line 130
    throw p1

    .line 131
    :cond_e
    :goto_3
    const/4 p3, 0x0

    .line 132
    :goto_4
    if-eqz p3, :cond_f

    .line 133
    .line 134
    iput-object p3, p1, Lc9/f;->j:Ly8/g0;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_f
    iget-object p2, p1, Lc9/f;->e:Ld0/h;

    .line 138
    .line 139
    if-eqz p2, :cond_10

    .line 140
    .line 141
    invoke-virtual {p2}, Ld0/h;->m()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ne p2, v1, :cond_10

    .line 146
    .line 147
    move p2, v1

    .line 148
    goto :goto_5

    .line 149
    :cond_10
    move p2, v0

    .line 150
    :goto_5
    if-eqz p2, :cond_11

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_11
    iget-object p1, p1, Lc9/f;->f:Lc9/n;

    .line 154
    .line 155
    if-nez p1, :cond_12

    .line 156
    .line 157
    :goto_6
    move p1, v1

    .line 158
    goto :goto_7

    .line 159
    :cond_12
    invoke-virtual {p1}, Lc9/n;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_7
    if-nez p1, :cond_13

    .line 164
    .line 165
    return v0

    .line 166
    :cond_13
    return v1
.end method
