.class public final Lp02;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Lcom/anistation/download/service/ExternalDownloadService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/anistation/download/service/ExternalDownloadService;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp02;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lp02;->y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lp02;->z:Lcom/anistation/download/service/ExternalDownloadService;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lp02;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lp02;->z:Lcom/anistation/download/service/ExternalDownloadService;

    .line 4
    .line 5
    iget-object p0, p0, Lp02;->y:Ljava/util/List;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp02;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lp02;-><init>(Ljava/util/List;Lcom/anistation/download/service/ExternalDownloadService;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lp02;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lp02;-><init>(Ljava/util/List;Lcom/anistation/download/service/ExternalDownloadService;Lvz0;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp02;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lv11;

    .line 6
    .line 7
    check-cast p2, Lvz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp02;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp02;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp02;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lp02;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lp02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lp02;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lp02;->y:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 26
    .line 27
    sget v1, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 28
    .line 29
    iget-object v1, p0, Lp02;->z:Lcom/anistation/download/service/ExternalDownloadService;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->g()Lx02;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getVideoUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lx02;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->g()Lx02;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getSubtitleUri()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lx02;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/anistation/download/service/ExternalDownloadService;->p(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v1}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Li02;->e(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 p1, 0xa

    .line 110
    .line 111
    invoke-static {v1, p1}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/io/File;

    .line 137
    .line 138
    sget v5, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 139
    .line 140
    const-string v5, "durationUs"

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    cmp-long v6, v6, v1

    .line 153
    .line 154
    if-nez v6, :cond_2

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_2
    new-instance v6, Landroid/media/MediaExtractor;

    .line 158
    .line 159
    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v3, v7}, Ldb;->r0(II)Lf13;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Ld13;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_3
    move-object v8, v7

    .line 182
    check-cast v8, Le13;

    .line 183
    .line 184
    iget-boolean v8, v8, Le13;->z:Z

    .line 185
    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    move-object v8, v7

    .line 189
    check-cast v8, Le13;

    .line 190
    .line 191
    invoke-virtual {v8}, Le13;->nextInt()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v6, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v9, "mime"

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_4

    .line 209
    .line 210
    const-string v10, "video/"

    .line 211
    .line 212
    invoke-static {v9, v10, v3}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const/4 v10, 0x1

    .line 217
    if-ne v9, v10, :cond_4

    .line 218
    .line 219
    invoke-virtual {v8, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_4

    .line 224
    .line 225
    invoke-virtual {v8, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_3

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move-object v8, v4

    .line 237
    :goto_3
    if-eqz v8, :cond_3

    .line 238
    .line 239
    move-object v4, v8

    .line 240
    :cond_5
    if-eqz v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :catch_0
    :cond_6
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_4
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lai4;

    .line 260
    .line 261
    invoke-direct {v1, v0, v3}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    :cond_9
    :goto_6
    if-ge v3, v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    move-object v6, v5

    .line 287
    check-cast v6, Lai4;

    .line 288
    .line 289
    iget-object v6, v6, Lai4;->y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    cmp-long v6, v6, v1

    .line 298
    .line 299
    if-lez v6, :cond_9

    .line 300
    .line 301
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_b

    .line 314
    .line 315
    move-object p1, v4

    .line 316
    goto :goto_7

    .line 317
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    move-object v0, p1

    .line 329
    check-cast v0, Lai4;

    .line 330
    .line 331
    iget-object v0, v0, Lai4;->y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v3, v2

    .line 344
    check-cast v3, Lai4;

    .line 345
    .line 346
    iget-object v3, v3, Lai4;->y:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    cmp-long v3, v0, v5

    .line 355
    .line 356
    if-gez v3, :cond_e

    .line 357
    .line 358
    move-object p1, v2

    .line 359
    move-wide v0, v5

    .line 360
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_d

    .line 365
    .line 366
    :goto_7
    check-cast p1, Lai4;

    .line 367
    .line 368
    if-eqz p1, :cond_f

    .line 369
    .line 370
    iget-object p0, p1, Lai4;->x:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v4, p0

    .line 373
    check-cast v4, Ljava/io/File;

    .line 374
    .line 375
    :cond_f
    return-object v4

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
