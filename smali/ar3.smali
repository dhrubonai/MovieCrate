.class public final Lar3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final g:Lar3;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvq3;

.field public final c:Luq3;

.field public final d:Ljr3;

.field public final e:Lqq3;

.field public final f:Lwq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnq3;

    .line 2
    .line 3
    invoke-direct {v0}, Lnq3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnq3;->a()Lar3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lar3;->g:Lar3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x24

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lar3;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lar3;->i:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lar3;->j:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lar3;->k:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lar3;->l:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lar3;->m:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqq3;Lvq3;Luq3;Ljr3;Lwq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lar3;->b:Lvq3;

    .line 7
    .line 8
    iput-object p4, p0, Lar3;->c:Luq3;

    .line 9
    .line 10
    iput-object p5, p0, Lar3;->d:Ljr3;

    .line 11
    .line 12
    iput-object p2, p0, Lar3;->e:Lqq3;

    .line 13
    .line 14
    iput-object p6, p0, Lar3;->f:Lwq3;

    .line 15
    .line 16
    return-void
.end method

.method public static b(ILandroid/os/Bundle;)Lar3;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lar3;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lar3;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Luq3;->f:Luq3;

    .line 23
    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Ltq3;

    .line 27
    .line 28
    invoke-direct {v2}, Ltq3;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Luq3;->g:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Luq3;->f:Luq3;

    .line 34
    .line 35
    iget-wide v6, v5, Luq3;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, v2, Ltq3;->a:J

    .line 42
    .line 43
    sget-object v3, Luq3;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v6, v5, Luq3;->b:J

    .line 46
    .line 47
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iput-wide v6, v2, Ltq3;->b:J

    .line 52
    .line 53
    sget-object v3, Luq3;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v6, v5, Luq3;->c:J

    .line 56
    .line 57
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iput-wide v6, v2, Ltq3;->c:J

    .line 62
    .line 63
    sget-object v3, Luq3;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget v6, v5, Luq3;->d:F

    .line 66
    .line 67
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Ltq3;->d:F

    .line 72
    .line 73
    sget-object v3, Luq3;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget v5, v5, Luq3;->e:F

    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v2, Ltq3;->e:F

    .line 82
    .line 83
    new-instance v1, Luq3;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Luq3;-><init>(Ltq3;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    sget-object v1, Lar3;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Ljr3;->M:Ljr3;

    .line 98
    .line 99
    :goto_2
    move-object v8, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    move/from16 v2, p0

    .line 102
    .line 103
    invoke-static {v2, v1}, Ljr3;->b(ILandroid/os/Bundle;)Ljr3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    sget-object v1, Lar3;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    sget-object v1, Lqq3;->r:Lqq3;

    .line 118
    .line 119
    :goto_4
    move-object v5, v1

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_2
    new-instance v3, Loq3;

    .line 123
    .line 124
    invoke-direct {v3}, Loq3;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lpq3;->j:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v6, Lpq3;->i:Lpq3;

    .line 130
    .line 131
    iget-wide v9, v6, Lpq3;->a:J

    .line 132
    .line 133
    iget-wide v11, v6, Lpq3;->d:J

    .line 134
    .line 135
    iget-wide v13, v6, Lpq3;->b:J

    .line 136
    .line 137
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v9, v10}, Leq6;->U(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    cmp-long v5, v9, v15

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    if-ltz v5, :cond_3

    .line 152
    .line 153
    move/from16 v5, v17

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_3
    move v5, v2

    .line 157
    :goto_5
    invoke-static {v5}, Lio3;->n(Z)V

    .line 158
    .line 159
    .line 160
    iput-wide v9, v3, Loq3;->a:J

    .line 161
    .line 162
    sget-object v5, Lpq3;->k:Ljava/lang/String;

    .line 163
    .line 164
    iget-wide v9, v6, Lpq3;->c:J

    .line 165
    .line 166
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    invoke-static {v9, v10}, Leq6;->U(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v3, v9, v10}, Loq3;->a(J)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lpq3;->l:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v9, v6, Lpq3;->e:Z

    .line 180
    .line 181
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iput-boolean v5, v3, Loq3;->c:Z

    .line 186
    .line 187
    sget-object v5, Lpq3;->m:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v9, v6, Lpq3;->f:Z

    .line 190
    .line 191
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput-boolean v5, v3, Loq3;->d:Z

    .line 196
    .line 197
    sget-object v5, Lpq3;->n:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v9, v6, Lpq3;->g:Z

    .line 200
    .line 201
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput-boolean v5, v3, Loq3;->e:Z

    .line 206
    .line 207
    sget-object v5, Lpq3;->q:Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v6, v6, Lpq3;->h:Z

    .line 210
    .line 211
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iput-boolean v5, v3, Loq3;->f:Z

    .line 216
    .line 217
    sget-object v5, Lpq3;->o:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v5, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    cmp-long v9, v5, v13

    .line 224
    .line 225
    if-eqz v9, :cond_5

    .line 226
    .line 227
    cmp-long v9, v5, v15

    .line 228
    .line 229
    if-ltz v9, :cond_4

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_4
    move/from16 v17, v2

    .line 233
    .line 234
    :goto_6
    invoke-static/range {v17 .. v17}, Lio3;->n(Z)V

    .line 235
    .line 236
    .line 237
    iput-wide v5, v3, Loq3;->a:J

    .line 238
    .line 239
    :cond_5
    sget-object v5, Lpq3;->p:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    cmp-long v1, v5, v11

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {v3, v5, v6}, Loq3;->a(J)V

    .line 250
    .line 251
    .line 252
    :cond_6
    new-instance v1, Lqq3;

    .line 253
    .line 254
    invoke-direct {v1, v3}, Lpq3;-><init>(Loq3;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :goto_7
    sget-object v1, Lar3;->l:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    sget-object v1, Lwq3;->d:Lwq3;

    .line 268
    .line 269
    :goto_8
    move-object v9, v1

    .line 270
    goto :goto_9

    .line 271
    :cond_7
    new-instance v3, Lst3;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lwq3;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroid/net/Uri;

    .line 283
    .line 284
    iput-object v6, v3, Lst3;->x:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v6, Lwq3;->f:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iput-object v6, v3, Lst3;->y:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v6, Lwq3;->g:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v3, Lst3;->z:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v1, Lwq3;

    .line 307
    .line 308
    invoke-direct {v1, v3}, Lwq3;-><init>(Lst3;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :goto_9
    sget-object v1, Lar3;->m:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    goto/16 :goto_16

    .line 322
    .line 323
    :cond_8
    sget-object v3, Lvq3;->k:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v3, :cond_9

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_9
    sget-object v6, Lsq3;->i:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    sget-object v10, Lsq3;->j:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Landroid/net/Uri;

    .line 354
    .line 355
    sget-object v11, Lsq3;->k:Ljava/lang/String;

    .line 356
    .line 357
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    if-eqz v11, :cond_a

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_a
    move-object v11, v12

    .line 367
    :goto_a
    if-ne v11, v12, :cond_b

    .line 368
    .line 369
    sget-object v11, Lt15;->D:Lt15;

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_b
    new-instance v13, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    if-ne v11, v12, :cond_c

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_c
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    :cond_d
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_e

    .line 393
    .line 394
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    check-cast v14, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    if-eqz v15, :cond_d

    .line 405
    .line 406
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_e
    :goto_c
    invoke-static {v13}, Lrw2;->b(Ljava/util/Map;)Lrw2;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    :goto_d
    sget-object v12, Lsq3;->l:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    sget-object v13, Lsq3;->m:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    sget-object v14, Lsq3;->n:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3, v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    sget-object v15, Lsq3;->o:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v16, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    if-eqz v15, :cond_f

    .line 444
    .line 445
    move-object/from16 v16, v15

    .line 446
    .line 447
    :cond_f
    invoke-static/range {v16 .. v16}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    sget-object v1, Lsq3;->p:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v3, Lrq3;

    .line 458
    .line 459
    invoke-direct {v3, v6}, Lrq3;-><init>(Ljava/util/UUID;)V

    .line 460
    .line 461
    .line 462
    iput-object v10, v3, Lrq3;->e:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v11}, Lrw2;->b(Ljava/util/Map;)Lrw2;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iput-object v6, v3, Lrq3;->f:Ljava/lang/Object;

    .line 469
    .line 470
    iput-boolean v12, v3, Lrq3;->a:Z

    .line 471
    .line 472
    iput-boolean v14, v3, Lrq3;->c:Z

    .line 473
    .line 474
    iput-boolean v13, v3, Lrq3;->b:Z

    .line 475
    .line 476
    invoke-static {v15}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iput-object v6, v3, Lrq3;->g:Ljava/io/Serializable;

    .line 481
    .line 482
    if-eqz v1, :cond_10

    .line 483
    .line 484
    array-length v6, v1

    .line 485
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_e

    .line 490
    :cond_10
    const/4 v1, 0x0

    .line 491
    :goto_e
    iput-object v1, v3, Lrq3;->h:Ljava/lang/Cloneable;

    .line 492
    .line 493
    new-instance v1, Lsq3;

    .line 494
    .line 495
    invoke-direct {v1, v3}, Lsq3;-><init>(Lrq3;)V

    .line 496
    .line 497
    .line 498
    move-object v13, v1

    .line 499
    :goto_f
    sget-object v1, Lvq3;->l:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v1, :cond_11

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    goto :goto_10

    .line 509
    :cond_11
    sget-object v3, Lmq3;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Landroid/net/Uri;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v3, Leo3;

    .line 521
    .line 522
    const/4 v6, 0x2

    .line 523
    invoke-direct {v3, v6, v2}, Leo3;-><init>(BZ)V

    .line 524
    .line 525
    .line 526
    iput-object v1, v3, Leo3;->y:Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v1, Lmq3;

    .line 529
    .line 530
    invoke-direct {v1, v3}, Lmq3;-><init>(Leo3;)V

    .line 531
    .line 532
    .line 533
    move-object v14, v1

    .line 534
    :goto_10
    sget-object v1, Lvq3;->m:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-nez v1, :cond_12

    .line 541
    .line 542
    sget-object v1, Lnw2;->y:Lz62;

    .line 543
    .line 544
    sget-object v1, Lo15;->B:Lo15;

    .line 545
    .line 546
    :goto_11
    move-object v15, v1

    .line 547
    goto :goto_13

    .line 548
    :cond_12
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move v6, v2

    .line 553
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-ge v6, v10, :cond_13

    .line 558
    .line 559
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v11, Lvy5;

    .line 569
    .line 570
    sget-object v12, Lvy5;->A:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v10, v12, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    sget-object v15, Lvy5;->B:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v10, v15, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    move-object/from16 p0, v1

    .line 583
    .line 584
    sget-object v1, Lvy5;->C:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-direct {v11, v12, v15, v1}, Lvy5;-><init>(III)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v11}, Lew2;->c(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v6, v6, 0x1

    .line 597
    .line 598
    move-object/from16 v1, p0

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_13
    invoke-virtual {v3}, Ljw2;->g()Lo15;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto :goto_11

    .line 606
    :goto_13
    sget-object v1, Lvq3;->o:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-nez v1, :cond_14

    .line 613
    .line 614
    sget-object v1, Lnw2;->y:Lz62;

    .line 615
    .line 616
    sget-object v1, Lo15;->B:Lo15;

    .line 617
    .line 618
    :goto_14
    move-object/from16 v17, v1

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_14
    new-instance v2, Lpb0;

    .line 622
    .line 623
    const/16 v3, 0x8

    .line 624
    .line 625
    invoke-direct {v2, v3}, Lpb0;-><init>(B)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v1}, Lkb0;->w(Lqc2;Ljava/util/ArrayList;)Lo15;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    goto :goto_14

    .line 633
    :goto_15
    sget-object v1, Lvq3;->p:Ljava/lang/String;

    .line 634
    .line 635
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v18

    .line 644
    new-instance v10, Lvq3;

    .line 645
    .line 646
    sget-object v1, Lvq3;->i:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object v11, v1

    .line 653
    check-cast v11, Landroid/net/Uri;

    .line 654
    .line 655
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget-object v1, Lvq3;->j:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    sget-object v1, Lvq3;->n:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v16

    .line 670
    invoke-direct/range {v10 .. v19}, Lvq3;-><init>(Landroid/net/Uri;Ljava/lang/String;Lsq3;Lmq3;Ljava/util/List;Ljava/lang/String;Lnw2;J)V

    .line 671
    .line 672
    .line 673
    move-object v6, v10

    .line 674
    :goto_16
    new-instance v3, Lar3;

    .line 675
    .line 676
    invoke-direct/range {v3 .. v9}, Lar3;-><init>(Ljava/lang/String;Lqq3;Lvq3;Luq3;Ljr3;Lwq3;)V

    .line 677
    .line 678
    .line 679
    return-object v3
.end method


# virtual methods
.method public final a()Lnq3;
    .locals 3

    .line 1
    new-instance v0, Lnq3;

    .line 2
    .line 3
    invoke-direct {v0}, Lnq3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lar3;->e:Lqq3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpq3;->a()Loq3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lnq3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lar3;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnq3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lar3;->d:Ljr3;

    .line 19
    .line 20
    iput-object v1, v0, Lnq3;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lar3;->c:Luq3;

    .line 23
    .line 24
    invoke-virtual {v1}, Luq3;->a()Ltq3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lnq3;->l:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lar3;->f:Lwq3;

    .line 31
    .line 32
    iput-object v1, v0, Lnq3;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lar3;->b:Lvq3;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lvq3;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lnq3;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    iget-object v1, p0, Lvq3;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lnq3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lvq3;->a:Landroid/net/Uri;

    .line 47
    .line 48
    iput-object v1, v0, Lnq3;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lvq3;->e:Ljava/util/List;

    .line 51
    .line 52
    iput-object v1, v0, Lnq3;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lvq3;->g:Lnw2;

    .line 55
    .line 56
    iput-object v1, v0, Lnq3;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lvq3;->c:Lsq3;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lsq3;->a()Lrq3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Lrq3;

    .line 68
    .line 69
    invoke-direct {v1}, Lrq3;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v1, v0, Lnq3;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lvq3;->d:Lmq3;

    .line 75
    .line 76
    iput-object v1, v0, Lnq3;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iget-wide v1, p0, Lvq3;->h:J

    .line 79
    .line 80
    iput-wide v1, v0, Lnq3;->a:J

    .line 81
    .line 82
    :cond_1
    return-object v0
.end method

.method public final c(IZ)Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v2, p0, Lar3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lar3;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Luq3;->f:Luq3;

    .line 22
    .line 23
    iget-object v2, p0, Lar3;->c:Luq3;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Luq3;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lar3;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Luq3;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Ljr3;->M:Ljr3;

    .line 41
    .line 42
    iget-object v2, p0, Lar3;->d:Ljr3;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljr3;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lar3;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljr3;->c(I)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p1, Lpq3;->i:Lpq3;

    .line 60
    .line 61
    iget-object v1, p0, Lar3;->e:Lqq3;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lpq3;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_b

    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v3, v1, Lpq3;->a:J

    .line 75
    .line 76
    iget-wide v5, p1, Lpq3;->a:J

    .line 77
    .line 78
    cmp-long v5, v3, v5

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    sget-object v5, Lpq3;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-wide v3, v1, Lpq3;->c:J

    .line 88
    .line 89
    iget-wide v5, p1, Lpq3;->c:J

    .line 90
    .line 91
    cmp-long v5, v3, v5

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    sget-object v5, Lpq3;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v3, v1, Lpq3;->b:J

    .line 101
    .line 102
    iget-wide v5, p1, Lpq3;->b:J

    .line 103
    .line 104
    cmp-long v5, v3, v5

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    sget-object v5, Lpq3;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v3, v1, Lpq3;->d:J

    .line 114
    .line 115
    iget-wide v5, p1, Lpq3;->d:J

    .line 116
    .line 117
    cmp-long v5, v3, v5

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    sget-object v5, Lpq3;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-boolean v3, v1, Lpq3;->e:Z

    .line 127
    .line 128
    iget-boolean v4, p1, Lpq3;->e:Z

    .line 129
    .line 130
    if-eq v3, v4, :cond_7

    .line 131
    .line 132
    sget-object v4, Lpq3;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-boolean v3, v1, Lpq3;->f:Z

    .line 138
    .line 139
    iget-boolean v4, p1, Lpq3;->f:Z

    .line 140
    .line 141
    if-eq v3, v4, :cond_8

    .line 142
    .line 143
    sget-object v4, Lpq3;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean v3, v1, Lpq3;->g:Z

    .line 149
    .line 150
    iget-boolean v4, p1, Lpq3;->g:Z

    .line 151
    .line 152
    if-eq v3, v4, :cond_9

    .line 153
    .line 154
    sget-object v4, Lpq3;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-boolean v1, v1, Lpq3;->h:Z

    .line 160
    .line 161
    iget-boolean p1, p1, Lpq3;->h:Z

    .line 162
    .line 163
    if-eq v1, p1, :cond_a

    .line 164
    .line 165
    sget-object p1, Lpq3;->q:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object p1, Lar3;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    sget-object p1, Lwq3;->d:Lwq3;

    .line 176
    .line 177
    iget-object v1, p0, Lar3;->f:Lwq3;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lwq3;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_f

    .line 184
    .line 185
    new-instance p1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lwq3;->a:Landroid/net/Uri;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    sget-object v3, Lwq3;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v2, v1, Lwq3;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    sget-object v3, Lwq3;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object v1, v1, Lwq3;->c:Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    sget-object v2, Lwq3;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    sget-object v1, Lar3;->l:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    if-eqz p2, :cond_1f

    .line 223
    .line 224
    iget-object p0, p0, Lar3;->b:Lvq3;

    .line 225
    .line 226
    if-eqz p0, :cond_1f

    .line 227
    .line 228
    iget-object p1, p0, Lvq3;->g:Lnw2;

    .line 229
    .line 230
    iget-object p2, p0, Lvq3;->e:Ljava/util/List;

    .line 231
    .line 232
    new-instance v1, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lvq3;->i:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, p0, Lvq3;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lvq3;->b:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    sget-object v3, Lvq3;->j:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v2, p0, Lvq3;->c:Lsq3;

    .line 254
    .line 255
    if-eqz v2, :cond_19

    .line 256
    .line 257
    sget-object v3, Lvq3;->k:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, v2, Lsq3;->g:Lnw2;

    .line 260
    .line 261
    iget-object v5, v2, Lsq3;->c:Lrw2;

    .line 262
    .line 263
    new-instance v6, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v7, Lsq3;->i:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v8, v2, Lsq3;->a:Ljava/util/UUID;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v7, v2, Lsq3;->b:Landroid/net/Uri;

    .line 280
    .line 281
    if-eqz v7, :cond_11

    .line 282
    .line 283
    sget-object v8, Lsq3;->j:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-virtual {v5}, Lrw2;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_13

    .line 293
    .line 294
    sget-object v7, Lsq3;->k:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v8, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_12

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_12
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    iget-boolean v5, v2, Lsq3;->d:Z

    .line 341
    .line 342
    if-eqz v5, :cond_14

    .line 343
    .line 344
    sget-object v7, Lsq3;->l:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    :cond_14
    iget-boolean v5, v2, Lsq3;->e:Z

    .line 350
    .line 351
    if-eqz v5, :cond_15

    .line 352
    .line 353
    sget-object v7, Lsq3;->m:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    :cond_15
    iget-boolean v5, v2, Lsq3;->f:Z

    .line 359
    .line 360
    if-eqz v5, :cond_16

    .line 361
    .line 362
    sget-object v7, Lsq3;->n:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    :cond_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_17

    .line 372
    .line 373
    sget-object v5, Lsq3;->o:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v7, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    iget-object v2, v2, Lsq3;->h:[B

    .line 384
    .line 385
    if-eqz v2, :cond_18

    .line 386
    .line 387
    sget-object v4, Lsq3;->p:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 390
    .line 391
    .line 392
    :cond_18
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    iget-object v2, p0, Lvq3;->d:Lmq3;

    .line 396
    .line 397
    if-eqz v2, :cond_1a

    .line 398
    .line 399
    sget-object v3, Lvq3;->l:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v4, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v5, Lmq3;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v2, v2, Lmq3;->a:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_1b

    .line 421
    .line 422
    sget-object v2, Lvq3;->m:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v3, Lpb0;

    .line 425
    .line 426
    const/16 v4, 0x9

    .line 427
    .line 428
    invoke-direct {v3, v4}, Lpb0;-><init>(B)V

    .line 429
    .line 430
    .line 431
    invoke-static {p2, v3}, Lkb0;->L(Ljava/util/Collection;Lqc2;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    :cond_1b
    iget-object p2, p0, Lvq3;->f:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz p2, :cond_1c

    .line 441
    .line 442
    sget-object v2, Lvq3;->n:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_1c
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-nez p2, :cond_1d

    .line 452
    .line 453
    sget-object p2, Lvq3;->o:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v2, Lpb0;

    .line 456
    .line 457
    const/16 v3, 0xa

    .line 458
    .line 459
    invoke-direct {v2, v3}, Lpb0;-><init>(B)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v2}, Lkb0;->L(Ljava/util/Collection;Lqc2;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    :cond_1d
    iget-wide p0, p0, Lvq3;->h:J

    .line 470
    .line 471
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    cmp-long p2, p0, v2

    .line 477
    .line 478
    if-eqz p2, :cond_1e

    .line 479
    .line 480
    sget-object p2, Lvq3;->p:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    sget-object p0, Lar3;->m:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    :cond_1f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lar3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lar3;

    .line 10
    .line 11
    iget-object v0, p0, Lar3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lar3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lar3;->e:Lqq3;

    .line 22
    .line 23
    iget-object v1, p1, Lar3;->e:Lqq3;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lpq3;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lar3;->b:Lvq3;

    .line 32
    .line 33
    iget-object v1, p1, Lar3;->b:Lvq3;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lar3;->c:Luq3;

    .line 42
    .line 43
    iget-object v1, p1, Lar3;->c:Luq3;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Luq3;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lar3;->d:Ljr3;

    .line 52
    .line 53
    iget-object v1, p1, Lar3;->d:Ljr3;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lar3;->f:Lwq3;

    .line 62
    .line 63
    iget-object p1, p1, Lar3;->f:Lwq3;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lar3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lar3;->b:Lvq3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lvq3;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lar3;->c:Luq3;

    .line 23
    .line 24
    invoke-virtual {v1}, Luq3;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lar3;->e:Lqq3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpq3;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lar3;->d:Ljr3;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljr3;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lar3;->f:Lwq3;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwq3;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v1

    .line 56
    return p0
.end method
