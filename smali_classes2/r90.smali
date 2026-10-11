.class public final Lr90;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lr13;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljd4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr90;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr90;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll68;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr90;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lr90;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltq6;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lr90;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr90;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lp45;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public final a(Ltc3;)Lp45;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-byte v0, v1, Lr90;->a:B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Ltc3;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll35;

    .line 13
    .line 14
    iget-object v3, v0, Ll35;->a:Lws2;

    .line 15
    .line 16
    iget-object v1, v1, Lr90;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ltq6;

    .line 19
    .line 20
    iget-object v4, v3, Lws2;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v3, Lws2;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ltq6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ltc3;->f(Ll35;)Lp45;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "Blocked Shiro resource host"

    .line 36
    .line 37
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    return-object v5

    .line 42
    :pswitch_0
    iget-object v0, v2, Ltc3;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ll35;

    .line 45
    .line 46
    iget-object v6, v2, Ltc3;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lbz4;

    .line 49
    .line 50
    sget-object v7, Lnt1;->x:Lnt1;

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v7, v0

    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v11, v6, Lbz4;->F:Lqb0;

    .line 61
    .line 62
    if-nez v11, :cond_10

    .line 63
    .line 64
    monitor-enter v6

    .line 65
    :try_start_0
    iget-boolean v11, v6, Lbz4;->H:Z

    .line 66
    .line 67
    if-nez v11, :cond_f

    .line 68
    .line 69
    iget-boolean v11, v6, Lbz4;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    if-nez v11, :cond_e

    .line 72
    .line 73
    monitor-exit v6

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lyw1;

    .line 77
    .line 78
    iget-object v11, v6, Lbz4;->z:Lcs1;

    .line 79
    .line 80
    iget-object v12, v7, Ll35;->a:Lws2;

    .line 81
    .line 82
    iget-object v13, v6, Lbz4;->x:Ljd4;

    .line 83
    .line 84
    iget-boolean v14, v12, Lws2;->i:Z

    .line 85
    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    iget-object v14, v13, Ljd4;->L:Ljavax/net/ssl/SSLSocketFactory;

    .line 89
    .line 90
    if-eqz v14, :cond_1

    .line 91
    .line 92
    iget-object v15, v13, Ljd4;->P:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    iget-object v3, v13, Ljd4;->Q:Lej0;

    .line 95
    .line 96
    move-object/from16 v23, v3

    .line 97
    .line 98
    move-object/from16 v21, v14

    .line 99
    .line 100
    move-object/from16 v22, v15

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-string v0, "CLEARTEXT-only client"

    .line 104
    .line 105
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_2
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    :goto_3
    new-instance v16, Lt6;

    .line 118
    .line 119
    iget-object v3, v12, Lws2;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget v12, v12, Lws2;->e:I

    .line 122
    .line 123
    iget-object v14, v13, Ljd4;->H:Ll68;

    .line 124
    .line 125
    iget-object v15, v13, Ljd4;->K:Ljavax/net/SocketFactory;

    .line 126
    .line 127
    iget-object v4, v13, Ljd4;->J:Ll68;

    .line 128
    .line 129
    iget-object v5, v13, Ljd4;->O:Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    iget-object v3, v13, Ljd4;->N:Ljava/util/List;

    .line 134
    .line 135
    iget-object v13, v13, Ljd4;->I:Ljava/net/ProxySelector;

    .line 136
    .line 137
    move-object/from16 v26, v3

    .line 138
    .line 139
    move-object/from16 v24, v4

    .line 140
    .line 141
    move-object/from16 v25, v5

    .line 142
    .line 143
    move/from16 v18, v12

    .line 144
    .line 145
    move-object/from16 v27, v13

    .line 146
    .line 147
    move-object/from16 v19, v14

    .line 148
    .line 149
    move-object/from16 v20, v15

    .line 150
    .line 151
    invoke-direct/range {v16 .. v27}, Lt6;-><init>(Ljava/lang/String;ILl68;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lej0;Ll68;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v3, v16

    .line 155
    .line 156
    invoke-direct {v0, v11, v3, v6}, Lyw1;-><init>(Lcs1;Lt6;Lbz4;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Lbz4;->D:Lyw1;

    .line 160
    .line 161
    :cond_3
    :try_start_1
    iget-boolean v0, v6, Lbz4;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v2, v7}, Ltc3;->f(Ll35;)Lp45;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_2
    .catch Lt75; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v0}, Lp45;->p()Lo45;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v9}, Lp45;->p()Lo45;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x0

    .line 180
    iput-object v4, v3, Lo45;->g:Lt45;

    .line 181
    .line 182
    invoke-virtual {v3}, Lo45;->a()Lp45;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v5, v3, Lp45;->D:Lt45;

    .line 187
    .line 188
    if-nez v5, :cond_4

    .line 189
    .line 190
    iput-object v3, v0, Lo45;->j:Lp45;

    .line 191
    .line 192
    invoke-virtual {v0}, Lo45;->a()Lp45;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    move-object v9, v0

    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    const/4 v3, 0x1

    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_4
    const-string v0, "priorResponse.body != null"

    .line 203
    .line 204
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_5
    const/4 v4, 0x0

    .line 211
    goto :goto_4

    .line 212
    :goto_5
    iget-object v0, v6, Lbz4;->F:Lqb0;

    .line 213
    .line 214
    invoke-virtual {v1, v9, v0}, Lr90;->b(Lp45;Lqb0;)Ll35;

    .line 215
    .line 216
    .line 217
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    if-nez v7, :cond_6

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v6, v3}, Lbz4;->f(Z)V

    .line 222
    .line 223
    .line 224
    move-object v5, v9

    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_6
    :try_start_4
    iget-object v0, v9, Lp45;->D:Lt45;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {v0}, Ldq6;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    const/16 v0, 0x14

    .line 237
    .line 238
    if-gt v10, v0, :cond_8

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-virtual {v6, v3}, Lbz4;->f(Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_8
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "Too many follow-up requests: "

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const/4 v4, 0x0

    .line 271
    instance-of v3, v0, Liw0;

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    xor-int/2addr v3, v5

    .line 275
    invoke-virtual {v1, v0, v6, v7, v3}, Lr90;->c(Ljava/io/IOException;Lbz4;Ll35;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    invoke-static {v8, v0}, Lyo0;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    invoke-virtual {v6, v5}, Lbz4;->f(Z)V

    .line 286
    .line 287
    .line 288
    :goto_6
    const/4 v0, 0x0

    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_9
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/Exception;

    .line 306
    .line 307
    invoke-static {v0, v2}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    throw v0

    .line 312
    :catch_1
    move-exception v0

    .line 313
    const/4 v4, 0x0

    .line 314
    iget-object v3, v0, Lt75;->y:Ljava/io/IOException;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v1, v3, v6, v7, v5}, Lr90;->c(Ljava/io/IOException;Lbz4;Ll35;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 321
    iget-object v0, v0, Lt75;->x:Ljava/io/IOException;

    .line 322
    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    :try_start_7
    invoke-static {v8, v0}, Lyo0;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 329
    const/4 v3, 0x1

    .line 330
    invoke-virtual {v6, v3}, Lbz4;->f(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Exception;

    .line 349
    .line 350
    invoke-static {v0, v2}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    throw v0

    .line 355
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v1, "Canceled"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 363
    :goto_9
    invoke-virtual {v6, v3}, Lbz4;->f(Z)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_e
    :try_start_9
    const-string v0, "Check failed."

    .line 368
    .line 369
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    goto :goto_a

    .line 377
    :cond_f
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 378
    .line 379
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 385
    :goto_a
    monitor-exit v6

    .line 386
    throw v0

    .line 387
    :cond_10
    const/4 v4, 0x0

    .line 388
    const-string v0, "Check failed."

    .line 389
    .line 390
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v5, v4

    .line 394
    :goto_b
    return-object v5

    .line 395
    :pswitch_1
    const/4 v3, 0x1

    .line 396
    const-string v0, "Content-Encoding"

    .line 397
    .line 398
    const-string v4, "User-Agent"

    .line 399
    .line 400
    iget-object v1, v1, Lr90;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ll68;

    .line 403
    .line 404
    const-string v5, "gzip"

    .line 405
    .line 406
    const-string v6, "Accept-Encoding"

    .line 407
    .line 408
    const-string v7, "Connection"

    .line 409
    .line 410
    const-string v8, "Host"

    .line 411
    .line 412
    const-string v9, "Transfer-Encoding"

    .line 413
    .line 414
    const-string v10, "Content-Type"

    .line 415
    .line 416
    const-string v11, "Content-Length"

    .line 417
    .line 418
    iget-object v12, v2, Ltc3;->i:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v12, Ll35;

    .line 421
    .line 422
    invoke-virtual {v12}, Ll35;->a()Lkz;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    iget-object v14, v12, Ll35;->a:Lws2;

    .line 427
    .line 428
    iget-object v15, v12, Ll35;->c:Lik2;

    .line 429
    .line 430
    iget-object v3, v12, Ll35;->d:Lo35;

    .line 431
    .line 432
    move-object/from16 v16, v0

    .line 433
    .line 434
    move-object/from16 p0, v1

    .line 435
    .line 436
    const-wide/16 v17, -0x1

    .line 437
    .line 438
    if-eqz v3, :cond_13

    .line 439
    .line 440
    invoke-virtual {v3}, Lo35;->b()Ldx3;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    iget-object v0, v0, Ldx3;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v13, v10, v0}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    invoke-virtual {v3}, Lo35;->a()J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    cmp-long v3, v0, v17

    .line 456
    .line 457
    if-eqz v3, :cond_12

    .line 458
    .line 459
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v13, v11, v0}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v13, Lkz;->z:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lgk2;

    .line 469
    .line 470
    invoke-virtual {v0, v9}, Lgk2;->l(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_12
    const-string v0, "chunked"

    .line 475
    .line 476
    invoke-virtual {v13, v9, v0}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v13, Lkz;->z:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lgk2;

    .line 482
    .line 483
    invoke-virtual {v0, v11}, Lgk2;->l(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_c
    invoke-virtual {v15, v8}, Lik2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/4 v3, 0x0

    .line 491
    if-nez v0, :cond_14

    .line 492
    .line 493
    invoke-static {v14, v3}, Ldq6;->v(Lws2;Z)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v13, v8, v0}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_14
    invoke-virtual {v15, v7}, Lik2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_15

    .line 505
    .line 506
    const-string v0, "Keep-Alive"

    .line 507
    .line 508
    invoke-virtual {v13, v7, v0}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_15
    invoke-virtual {v15, v6}, Lik2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_16

    .line 516
    .line 517
    const-string v0, "Range"

    .line 518
    .line 519
    invoke-virtual {v15, v0}, Lik2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_16

    .line 524
    .line 525
    invoke-virtual {v13, v6, v5}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v4}, Lik2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_17

    .line 537
    .line 538
    const-string v0, "okhttp/4.12.0"

    .line 539
    .line 540
    invoke-virtual {v13, v4, v0}, Lkz;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_17
    invoke-virtual {v13}, Lkz;->r()Ll35;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v0}, Ltc3;->f(Ll35;)Lp45;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v1, v0, Lp45;->C:Lik2;

    .line 552
    .line 553
    move-object/from16 v2, p0

    .line 554
    .line 555
    invoke-static {v2, v14, v1}, Lpq2;->b(Ll68;Lws2;Lik2;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lp45;->p()Lo45;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v12, v2, Lo45;->a:Ll35;

    .line 563
    .line 564
    if-eqz v3, :cond_18

    .line 565
    .line 566
    move-object/from16 v3, v16

    .line 567
    .line 568
    invoke-static {v0, v3}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_18

    .line 577
    .line 578
    invoke-static {v0}, Lpq2;->a(Lp45;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_18

    .line 583
    .line 584
    iget-object v4, v0, Lp45;->D:Lt45;

    .line 585
    .line 586
    if-eqz v4, :cond_18

    .line 587
    .line 588
    new-instance v5, Lri2;

    .line 589
    .line 590
    invoke-virtual {v4}, Lt45;->o0()Ldb0;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-direct {v5, v4}, Lri2;-><init>(Lbv5;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Lik2;->d()Lgk2;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1, v3}, Lgk2;->l(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v11}, Lgk2;->l(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Lgk2;->i()Lik2;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lik2;->d()Lgk2;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v2, Lo45;->f:Lgk2;

    .line 616
    .line 617
    invoke-static {v0, v10}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, Loz4;

    .line 622
    .line 623
    new-instance v3, Lxy4;

    .line 624
    .line 625
    invoke-direct {v3, v5}, Lxy4;-><init>(Lbv5;)V

    .line 626
    .line 627
    .line 628
    move-wide/from16 v4, v17

    .line 629
    .line 630
    invoke-direct {v1, v0, v4, v5, v3}, Loz4;-><init>(Ljava/lang/String;JLxy4;)V

    .line 631
    .line 632
    .line 633
    iput-object v1, v2, Lo45;->g:Lt45;

    .line 634
    .line 635
    :cond_18
    invoke-virtual {v2}, Lo45;->a()Lp45;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp45;Lqb0;)Ll35;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lqb0;->B:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lez4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lez4;->b:Ls75;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lp45;->A:I

    .line 15
    .line 16
    iget-object v3, p1, Lp45;->x:Ll35;

    .line 17
    .line 18
    iget-object v3, v3, Ll35;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

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
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lr90;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljd4;

    .line 58
    .line 59
    iget-boolean p0, p0, Ljd4;->C:Z

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object p0, p1, Lp45;->G:Lp45;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget p0, p0, Lp45;->A:I

    .line 70
    .line 71
    if-ne p0, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4}, Lr90;->d(Lp45;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-lez p0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p0, p1, Lp45;->x:Ll35;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Ls75;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lr90;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljd4;

    .line 102
    .line 103
    iget-object p0, p0, Ljd4;->J:Ll68;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    iget-object p0, p1, Lp45;->G:Lp45;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget p0, p0, Lp45;->A:I

    .line 122
    .line 123
    if-ne p0, p2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_8
    const p0, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Lr90;->d(Lp45;I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_11

    .line 135
    .line 136
    iget-object p0, p1, Lp45;->x:Ll35;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    if-eqz p2, :cond_11

    .line 140
    .line 141
    iget-object p0, p2, Lqb0;->z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lyw1;

    .line 144
    .line 145
    iget-object p0, p0, Lyw1;->b:Lt6;

    .line 146
    .line 147
    iget-object p0, p0, Lt6;->h:Lws2;

    .line 148
    .line 149
    iget-object p0, p0, Lws2;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p2, Lqb0;->B:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lez4;

    .line 154
    .line 155
    iget-object v1, v1, Lez4;->b:Ls75;

    .line 156
    .line 157
    iget-object v1, v1, Ls75;->a:Lt6;

    .line 158
    .line 159
    iget-object v1, v1, Lt6;->h:Lws2;

    .line 160
    .line 161
    iget-object v1, v1, Lws2;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget-object p0, p2, Lqb0;->B:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lez4;

    .line 173
    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iput-boolean v5, p0, Lez4;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    monitor-exit p0

    .line 178
    iget-object p0, p1, Lp45;->x:Ll35;

    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_b
    iget-object p0, p0, Lr90;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljd4;

    .line 187
    .line 188
    iget-object p0, p0, Ljd4;->D:Ll68;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 195
    .line 196
    iget-object p0, p0, Lr90;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljd4;

    .line 199
    .line 200
    iget-boolean v1, p0, Ljd4;->E:Z

    .line 201
    .line 202
    if-nez v1, :cond_d

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    const-string v1, "Location"

    .line 206
    .line 207
    invoke-static {p1, v1}, Lp45;->a(Lp45;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p1, Lp45;->x:Ll35;

    .line 212
    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_e
    iget-object v8, v2, Ll35;->a:Lws2;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :try_start_2
    new-instance v9, Lra2;

    .line 222
    .line 223
    invoke-direct {v9, v5}, Lra2;-><init>(B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v8, v1}, Lra2;->n(Lws2;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_0
    move-object v9, v0

    .line 231
    :goto_1
    if-eqz v9, :cond_f

    .line 232
    .line 233
    invoke-virtual {v9}, Lra2;->a()Lws2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_2

    .line 238
    :cond_f
    move-object v1, v0

    .line 239
    :goto_2
    if-nez v1, :cond_10

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_10
    iget-object v8, v1, Lws2;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v2, Ll35;->a:Lws2;

    .line 245
    .line 246
    iget-object v9, v9, Lws2;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v8, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_12

    .line 253
    .line 254
    iget-boolean p0, p0, Ljd4;->F:Z

    .line 255
    .line 256
    if-nez p0, :cond_12

    .line 257
    .line 258
    :cond_11
    :goto_3
    return-object v0

    .line 259
    :cond_12
    invoke-virtual {v2}, Ll35;->a()Lkz;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v3}, Lx97;->I(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_17

    .line 268
    .line 269
    iget p1, p1, Lp45;->A:I

    .line 270
    .line 271
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_13

    .line 276
    .line 277
    if-eq p1, v6, :cond_13

    .line 278
    .line 279
    if-ne p1, v7, :cond_14

    .line 280
    .line 281
    :cond_13
    move v4, v5

    .line 282
    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_15

    .line 287
    .line 288
    if-eq p1, v6, :cond_15

    .line 289
    .line 290
    if-eq p1, v7, :cond_15

    .line 291
    .line 292
    const-string p1, "GET"

    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Lkz;->B(Ljava/lang/String;Lo35;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_15
    if-eqz v4, :cond_16

    .line 299
    .line 300
    iget-object v0, v2, Ll35;->d:Lo35;

    .line 301
    .line 302
    :cond_16
    invoke-virtual {p0, v3, v0}, Lkz;->B(Ljava/lang/String;Lo35;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    if-nez v4, :cond_17

    .line 306
    .line 307
    const-string p1, "Transfer-Encoding"

    .line 308
    .line 309
    iget-object p2, p0, Lkz;->z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lgk2;

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Lgk2;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string p1, "Content-Length"

    .line 317
    .line 318
    iget-object p2, p0, Lkz;->z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Lgk2;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lgk2;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string p1, "Content-Type"

    .line 326
    .line 327
    iget-object p2, p0, Lkz;->z:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p2, Lgk2;

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Lgk2;->l(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_17
    iget-object p1, v2, Ll35;->a:Lws2;

    .line 335
    .line 336
    invoke-static {p1, v1}, Ldq6;->a(Lws2;Lws2;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_18

    .line 341
    .line 342
    const-string p1, "Authorization"

    .line 343
    .line 344
    iget-object p2, p0, Lkz;->z:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, Lgk2;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lgk2;->l(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_18
    iput-object v1, p0, Lkz;->x:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {p0}, Lkz;->r()Ll35;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lbz4;Ll35;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lr90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljd4;

    .line 4
    .line 5
    iget-boolean p0, p0, Ljd4;->C:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 31
    .line 32
    if-eqz p0, :cond_10

    .line 33
    .line 34
    if-nez p4, :cond_10

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object p0, p2, Lbz4;->D:Lyw1;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lyw1;->f:I

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iget p4, p0, Lyw1;->g:I

    .line 68
    .line 69
    if-nez p4, :cond_6

    .line 70
    .line 71
    iget p4, p0, Lyw1;->h:I

    .line 72
    .line 73
    if-nez p4, :cond_6

    .line 74
    .line 75
    move p0, p3

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    iget-object p4, p0, Lyw1;->i:Ls75;

    .line 78
    .line 79
    if-eqz p4, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    const/4 p4, 0x0

    .line 83
    if-gt p1, p2, :cond_c

    .line 84
    .line 85
    iget p1, p0, Lyw1;->g:I

    .line 86
    .line 87
    if-gt p1, p2, :cond_c

    .line 88
    .line 89
    iget p1, p0, Lyw1;->h:I

    .line 90
    .line 91
    if-lez p1, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    iget-object p1, p0, Lyw1;->c:Lbz4;

    .line 95
    .line 96
    iget-object p1, p1, Lbz4;->E:Lez4;

    .line 97
    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    monitor-enter p1

    .line 102
    :try_start_0
    iget v0, p1, Lez4;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    goto :goto_1

    .line 108
    :cond_a
    :try_start_1
    iget-object v0, p1, Lez4;->b:Ls75;

    .line 109
    .line 110
    iget-object v0, v0, Ls75;->a:Lt6;

    .line 111
    .line 112
    iget-object v0, v0, Lt6;->h:Lws2;

    .line 113
    .line 114
    iget-object v1, p0, Lyw1;->b:Lt6;

    .line 115
    .line 116
    iget-object v1, v1, Lt6;->h:Lws2;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ldq6;->a(Lws2;Lws2;)Z

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    monitor-exit p1

    .line 125
    goto :goto_1

    .line 126
    :cond_b
    :try_start_2
    iget-object p4, p1, Lez4;->b:Ls75;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    monitor-exit p1

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit p1

    .line 132
    throw p0

    .line 133
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 134
    .line 135
    iput-object p4, p0, Lyw1;->i:Ls75;

    .line 136
    .line 137
    :goto_2
    move p0, p2

    .line 138
    goto :goto_4

    .line 139
    :cond_d
    iget-object p1, p0, Lyw1;->d:Lfr0;

    .line 140
    .line 141
    if-eqz p1, :cond_e

    .line 142
    .line 143
    invoke-virtual {p1}, Lfr0;->l()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, p2, :cond_e

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_e
    iget-object p0, p0, Lyw1;->e:Lsp;

    .line 151
    .line 152
    if-nez p0, :cond_f

    .line 153
    .line 154
    :goto_3
    goto :goto_2

    .line 155
    :cond_f
    invoke-virtual {p0}, Lsp;->e()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    :goto_4
    if-nez p0, :cond_11

    .line 160
    .line 161
    :cond_10
    :goto_5
    return p3

    .line 162
    :cond_11
    return p2
.end method
