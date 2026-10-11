.class public final Lbk1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Z

.field public final synthetic C:Lub2;

.field public final synthetic D:Lic2;

.field public final synthetic E:Lub2;

.field public final synthetic F:Lub2;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lub2;ZLub2;Lic2;Lub2;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk1;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbk1;->y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbk1;->z:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lbk1;->A:Lub2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbk1;->B:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbk1;->C:Lub2;

    .line 15
    .line 16
    iput-object p7, p0, Lbk1;->D:Lic2;

    .line 17
    .line 18
    iput-object p8, p0, Lbk1;->E:Lub2;

    .line 19
    .line 20
    iput-object p9, p0, Lbk1;->F:Lub2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzc3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Lkd2;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Lkd2;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v3, v6, :cond_4

    .line 67
    .line 68
    move v3, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v7

    .line 71
    :goto_3
    and-int/2addr v4, v8

    .line 72
    invoke-virtual {v14, v4, v3}, Lkd2;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_13

    .line 77
    .line 78
    iget-object v3, v0, Lbk1;->x:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/anistation/model/download/EpisodeDownload;

    .line 86
    .line 87
    const v2, 0x41e314a6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v2}, Lkd2;->e0(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lbk1;->y:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v9, v4

    .line 111
    check-cast v9, Lcom/anistation/model/library/WatchProgress;

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/anistation/model/library/WatchProgress;->getEpisodeNumber()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v3}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-ne v9, v10, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v4, v6

    .line 129
    :goto_4
    check-cast v4, Lcom/anistation/model/library/WatchProgress;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/anistation/model/library/WatchProgress;->getPositionMs()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move-object v2, v6

    .line 143
    :goto_5
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/anistation/model/library/WatchProgress;->getDurationMs()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :cond_8
    iget-object v4, v0, Lbk1;->z:Ljava/util/Set;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sget-object v9, Lvz3;->x:Lvz3;

    .line 164
    .line 165
    invoke-static {v1, v9}, Lzc3;->a(Lzc3;Lyz3;)Lyz3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v9, 0x41700000    # 15.0f

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static {v1, v9, v10, v5}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-object v1, v0, Lbk1;->A:Lub2;

    .line 177
    .line 178
    invoke-virtual {v14, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v14, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    or-int/2addr v5, v9

    .line 187
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v10, Lau0;->a:Lq18;

    .line 192
    .line 193
    if-nez v5, :cond_9

    .line 194
    .line 195
    if-ne v9, v10, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance v9, Lck1;

    .line 198
    .line 199
    invoke-direct {v9, v1, v3, v7}, Lck1;-><init>(Lub2;Lcom/anistation/model/download/EpisodeDownload;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    check-cast v9, Lsb2;

    .line 206
    .line 207
    iget-object v1, v0, Lbk1;->C:Lub2;

    .line 208
    .line 209
    invoke-virtual {v14, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v14, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    or-int/2addr v5, v12

    .line 218
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-nez v5, :cond_b

    .line 223
    .line 224
    if-ne v12, v10, :cond_c

    .line 225
    .line 226
    :cond_b
    new-instance v12, Lck1;

    .line 227
    .line 228
    invoke-direct {v12, v1, v3, v8}, Lck1;-><init>(Lub2;Lcom/anistation/model/download/EpisodeDownload;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    check-cast v12, Lsb2;

    .line 235
    .line 236
    iget-object v1, v0, Lbk1;->D:Lic2;

    .line 237
    .line 238
    invoke-virtual {v14, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v14, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    or-int/2addr v5, v8

    .line 247
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-nez v5, :cond_d

    .line 252
    .line 253
    if-ne v8, v10, :cond_e

    .line 254
    .line 255
    :cond_d
    new-instance v8, Lod;

    .line 256
    .line 257
    const/16 v5, 0xa

    .line 258
    .line 259
    invoke-direct {v8, v1, v3, v5}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    check-cast v8, Lub2;

    .line 266
    .line 267
    invoke-virtual {v14, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v5, v0, Lbk1;->E:Lub2;

    .line 272
    .line 273
    invoke-virtual {v14, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    or-int/2addr v1, v13

    .line 278
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    if-ne v13, v10, :cond_10

    .line 285
    .line 286
    :cond_f
    new-instance v13, Lck1;

    .line 287
    .line 288
    invoke-direct {v13, v3, v5}, Lck1;-><init>(Lcom/anistation/model/download/EpisodeDownload;Lub2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    check-cast v13, Lsb2;

    .line 295
    .line 296
    iget-object v1, v0, Lbk1;->F:Lub2;

    .line 297
    .line 298
    invoke-virtual {v14, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v14, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    or-int/2addr v5, v15

    .line 307
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-nez v5, :cond_11

    .line 312
    .line 313
    if-ne v15, v10, :cond_12

    .line 314
    .line 315
    :cond_11
    new-instance v15, Lck1;

    .line 316
    .line 317
    const/4 v5, 0x3

    .line 318
    invoke-direct {v15, v1, v3, v5}, Lck1;-><init>(Lub2;Lcom/anistation/model/download/EpisodeDownload;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    check-cast v15, Lsb2;

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    iget-boolean v0, v0, Lbk1;->B:Z

    .line 331
    .line 332
    move v1, v7

    .line 333
    move-object v7, v9

    .line 334
    move-object v9, v12

    .line 335
    move-object v12, v13

    .line 336
    move-object v13, v15

    .line 337
    const/4 v15, 0x0

    .line 338
    move-object v5, v6

    .line 339
    move-object v10, v8

    .line 340
    move v8, v0

    .line 341
    move v6, v4

    .line 342
    move-object v4, v2

    .line 343
    invoke-static/range {v3 .. v17}, Lsw0;->b(Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/Long;Ljava/lang/Long;ZLsb2;ZLsb2;Lub2;Lyz3;Lsb2;Lsb2;Lkd2;III)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v1}, Lkd2;->q(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_13
    invoke-virtual {v14}, Lkd2;->Y()V

    .line 351
    .line 352
    .line 353
    :goto_6
    sget-object v0, Lpn6;->a:Lpn6;

    .line 354
    .line 355
    return-object v0
.end method
