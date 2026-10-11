.class public final Lfw0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcw0;


# instance fields
.field public final A:Ljava/lang/ThreadLocal;

.field public volatile B:Z

.field public final C:J

.field public final x:Ljr4;

.field public final y:Ljr4;

.field public final z:Lp18;


# direct methods
.method public constructor <init>(Lpz2;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lp18;

    const/16 v1, 0xb

    .line 73
    invoke-direct {v0, v1}, Lp18;-><init>(B)V

    .line 74
    iput-object v0, p0, Lfw0;->z:Lp18;

    .line 75
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lfw0;->A:Ljava/lang/ThreadLocal;

    .line 76
    sget-object v0, Lfq1;->y:Lm18;

    const/16 v0, 0x1e

    sget-object v1, Ljq1;->B:Ljq1;

    invoke-static {v0, v1}, Lw65;->V(ILjq1;)J

    move-result-wide v0

    iput-wide v0, p0, Lfw0;->C:J

    .line 77
    new-instance v0, Ljr4;

    .line 78
    new-instance v1, Lvt0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 79
    invoke-direct {v0, v2, v1}, Ljr4;-><init>(ILsb2;)V

    .line 80
    iput-object v0, p0, Lfw0;->x:Ljr4;

    .line 81
    iput-object v0, p0, Lfw0;->y:Ljr4;

    return-void
.end method

.method public constructor <init>(Lpz2;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp18;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp18;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfw0;->z:Lp18;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfw0;->A:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    sget-object v0, Lfq1;->y:Lm18;

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    sget-object v1, Ljq1;->B:Ljq1;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lw65;->V(ILjq1;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lfw0;->C:J

    .line 34
    .line 35
    if-lez p3, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljr4;

    .line 38
    .line 39
    new-instance v1, Ldw0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p1, p2, v2}, Ldw0;-><init>(Lpz2;Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p3, v1}, Ljr4;-><init>(ILsb2;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lfw0;->x:Ljr4;

    .line 49
    .line 50
    new-instance p3, Ljr4;

    .line 51
    .line 52
    new-instance v0, Ldw0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p1, p2, v1}, Ldw0;-><init>(Lpz2;Ljava/lang/String;B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v1, v0}, Ljr4;-><init>(ILsb2;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lfw0;->y:Ljr4;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 65
    .line 66
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final Y(ZLic2;Lvz0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lew0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lew0;

    .line 15
    .line 16
    iget v5, v4, Lew0;->G:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lew0;->G:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lew0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lew0;-><init>(Lfw0;Lvz0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lew0;->E:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lw11;->x:Lw11;

    .line 36
    .line 37
    iget v6, v4, Lew0;->G:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v11, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v9, :cond_2

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lew0;->z:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lw05;

    .line 60
    .line 61
    iget-object v0, v4, Lew0;->y:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljr4;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_2
    iget-boolean v1, v4, Lew0;->x:Z

    .line 83
    .line 84
    iget-object v2, v4, Lew0;->D:Lp18;

    .line 85
    .line 86
    iget-object v6, v4, Lew0;->C:Lw05;

    .line 87
    .line 88
    iget-object v9, v4, Lew0;->B:Ll11;

    .line 89
    .line 90
    iget-object v10, v4, Lew0;->A:Lw05;

    .line 91
    .line 92
    iget-object v13, v4, Lew0;->z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Ljr4;

    .line 95
    .line 96
    iget-object v14, v4, Lew0;->y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lic2;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    move-object v6, v10

    .line 107
    move-object/from16 v10, v16

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    move-object v6, v10

    .line 114
    :goto_1
    move-object v2, v13

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_3
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v0, Lfw0;->B:Z

    .line 129
    .line 130
    const/16 v6, 0x15

    .line 131
    .line 132
    if-nez v3, :cond_17

    .line 133
    .line 134
    iget-object v3, v0, Lfw0;->A:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lrr4;

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    invoke-interface {v4}, Lvz0;->getContext()Ll11;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v13, v0, Lfw0;->z:Lp18;

    .line 149
    .line 150
    invoke-interface {v3, v13}, Ll11;->get(Lk11;)Lj11;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lzv0;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iget-object v3, v3, Lzv0;->y:Lrr4;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v3, v12

    .line 162
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    iget-boolean v1, v3, Lrr4;->c:Z

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 172
    .line 173
    invoke-static {v11, v0}, Lzz;->c0(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v12

    .line 177
    :cond_9
    :goto_3
    invoke-interface {v4}, Lvz0;->getContext()Ll11;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v7, v0, Lfw0;->z:Lp18;

    .line 182
    .line 183
    invoke-interface {v1, v7}, Ll11;->get(Lk11;)Lj11;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    new-instance v1, Lzv0;

    .line 190
    .line 191
    iget-object v7, v0, Lfw0;->z:Lp18;

    .line 192
    .line 193
    invoke-direct {v1, v7, v3}, Lzv0;-><init>(Lk11;Lrr4;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lfw0;->A:Ljava/lang/ThreadLocal;

    .line 197
    .line 198
    new-instance v7, Lle6;

    .line 199
    .line 200
    invoke-direct {v7, v3, v0}, Lle6;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v7}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lc0;

    .line 208
    .line 209
    invoke-direct {v1, v2, v3, v12, v6}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 210
    .line 211
    .line 212
    iput v11, v4, Lew0;->G:I

    .line 213
    .line 214
    invoke-static {v0, v1, v4}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v5, :cond_a

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_a
    return-object v0

    .line 223
    :cond_b
    iput v10, v4, Lew0;->G:I

    .line 224
    .line 225
    invoke-interface {v2, v3, v4}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v5, :cond_c

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_c
    return-object v0

    .line 234
    :cond_d
    if-eqz v1, :cond_e

    .line 235
    .line 236
    iget-object v3, v0, Lfw0;->x:Ljr4;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    iget-object v3, v0, Lfw0;->y:Ljr4;

    .line 240
    .line 241
    :goto_4
    new-instance v6, Lw05;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-interface {v4}, Lvz0;->getContext()Ll11;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v13, v0, Lfw0;->z:Lp18;

    .line 251
    .line 252
    iget-wide v14, v0, Lfw0;->C:J

    .line 253
    .line 254
    new-instance v11, Ll40;

    .line 255
    .line 256
    invoke-direct {v11, v0, v1}, Ll40;-><init>(Lfw0;Z)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v4, Lew0;->y:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v3, v4, Lew0;->z:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, v4, Lew0;->A:Lw05;

    .line 264
    .line 265
    iput-object v10, v4, Lew0;->B:Ll11;

    .line 266
    .line 267
    iput-object v6, v4, Lew0;->C:Lw05;

    .line 268
    .line 269
    iput-object v13, v4, Lew0;->D:Lp18;

    .line 270
    .line 271
    iput-boolean v1, v4, Lew0;->x:Z

    .line 272
    .line 273
    iput v9, v4, Lew0;->G:I

    .line 274
    .line 275
    invoke-virtual {v3, v14, v15, v11, v4}, Ljr4;->b(JLl40;Lxz0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 279
    if-ne v9, v5, :cond_f

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    move-object v14, v2

    .line 283
    move-object v2, v13

    .line 284
    move-object v13, v3

    .line 285
    move-object v3, v9

    .line 286
    move-object v9, v6

    .line 287
    :goto_5
    :try_start_3
    check-cast v3, Low0;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v10, v3, Low0;->z:Ll11;

    .line 296
    .line 297
    new-instance v10, Ljava/lang/Throwable;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v10, v3, Low0;->A:Ljava/lang/Throwable;

    .line 303
    .line 304
    iget-object v10, v0, Lfw0;->x:Ljr4;

    .line 305
    .line 306
    iget-object v11, v0, Lfw0;->y:Ljr4;

    .line 307
    .line 308
    if-eq v10, v11, :cond_10

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const/4 v1, 0x0

    .line 315
    :goto_6
    new-instance v10, Lrr4;

    .line 316
    .line 317
    invoke-direct {v10, v2, v3, v1}, Lrr4;-><init>(Lp18;Low0;Z)V

    .line 318
    .line 319
    .line 320
    iput-object v10, v9, Lw05;->x:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, v6, Lw05;->x:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    check-cast v1, Lrr4;

    .line 327
    .line 328
    new-instance v2, Lzv0;

    .line 329
    .line 330
    iget-object v3, v0, Lfw0;->z:Lp18;

    .line 331
    .line 332
    invoke-direct {v2, v3, v1}, Lzv0;-><init>(Lk11;Lrr4;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lfw0;->A:Ljava/lang/ThreadLocal;

    .line 336
    .line 337
    new-instance v3, Lle6;

    .line 338
    .line 339
    invoke-direct {v3, v1, v0}, Lle6;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v3}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Lc0;

    .line 347
    .line 348
    const/16 v2, 0x16

    .line 349
    .line 350
    invoke-direct {v1, v14, v6, v12, v2}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 351
    .line 352
    .line 353
    iput-object v13, v4, Lew0;->y:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, v4, Lew0;->z:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v12, v4, Lew0;->A:Lw05;

    .line 358
    .line 359
    iput-object v12, v4, Lew0;->B:Ll11;

    .line 360
    .line 361
    iput-object v12, v4, Lew0;->C:Lw05;

    .line 362
    .line 363
    iput-object v12, v4, Lew0;->D:Lp18;

    .line 364
    .line 365
    iput v8, v4, Lew0;->G:I

    .line 366
    .line 367
    invoke-static {v0, v1, v4}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    if-ne v3, v5, :cond_11

    .line 372
    .line 373
    :goto_7
    return-object v5

    .line 374
    :cond_11
    move-object v1, v6

    .line 375
    move-object v2, v13

    .line 376
    :goto_8
    iget-object v0, v1, Lw05;->x:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lrr4;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    iget-boolean v1, v0, Lrr4;->e:Z

    .line 383
    .line 384
    if-nez v1, :cond_12

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v0, Lrr4;->e:Z

    .line 388
    .line 389
    iget-object v1, v0, Lrr4;->b:Low0;

    .line 390
    .line 391
    iget-object v1, v1, Low0;->x:Lg85;

    .line 392
    .line 393
    invoke-interface {v1}, Lg85;->j()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_12

    .line 398
    .line 399
    iget-object v1, v0, Lrr4;->b:Low0;

    .line 400
    .line 401
    invoke-static {v7, v1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    iget-object v0, v0, Lrr4;->b:Low0;

    .line 405
    .line 406
    iput-object v12, v0, Low0;->z:Ll11;

    .line 407
    .line 408
    iput-object v12, v0, Low0;->A:Ljava/lang/Throwable;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljr4;->e(Low0;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    return-object v3

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    move-object v1, v0

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 419
    .line 420
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    move-object v1, v0

    .line 428
    move-object v2, v3

    .line 429
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    move-object v3, v0

    .line 432
    :try_start_6
    iget-object v0, v6, Lw05;->x:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lrr4;

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    iget-boolean v4, v0, Lrr4;->e:Z

    .line 439
    .line 440
    if-nez v4, :cond_15

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    iput-boolean v4, v0, Lrr4;->e:Z

    .line 444
    .line 445
    iget-object v4, v0, Lrr4;->b:Low0;

    .line 446
    .line 447
    iget-object v4, v4, Low0;->x:Lg85;

    .line 448
    .line 449
    invoke-interface {v4}, Lg85;->j()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_15

    .line 454
    .line 455
    iget-object v4, v0, Lrr4;->b:Low0;

    .line 456
    .line 457
    invoke-static {v7, v4}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 458
    .line 459
    .line 460
    :cond_15
    iget-object v0, v0, Lrr4;->b:Low0;

    .line 461
    .line 462
    iput-object v12, v0, Low0;->z:Ll11;

    .line 463
    .line 464
    iput-object v12, v0, Low0;->A:Ljava/lang/Throwable;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Ljr4;->e(Low0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :catchall_5
    move-exception v0

    .line 471
    invoke-static {v1, v0}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    :goto_a
    throw v3

    .line 475
    :cond_17
    const-string v0, "Connection pool is closed"

    .line 476
    .line 477
    invoke-static {v6, v0}, Lzz;->c0(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v12
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfw0;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfw0;->B:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfw0;->x:Ljr4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljr4;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfw0;->y:Ljr4;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljr4;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
