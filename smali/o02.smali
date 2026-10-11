.class public final Lo02;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Lr05;

.field public B:Ljava/io/Serializable;

.field public C:Lw05;

.field public D:Lpn6;

.field public E:B

.field public final synthetic F:Lcom/anistation/model/download/external/ExternalDownloadRecord;

.field public final synthetic G:Lcom/anistation/download/service/ExternalDownloadService;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:J

.field public final synthetic J:Ljava/io/File;

.field public x:Lw05;

.field public y:Lw05;

.field public z:Lw05;


# direct methods
.method public constructor <init>(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/download/service/ExternalDownloadService;Ljava/lang/String;JLjava/io/File;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo02;->F:Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 2
    .line 3
    iput-object p2, p0, Lo02;->G:Lcom/anistation/download/service/ExternalDownloadService;

    .line 4
    .line 5
    iput-object p3, p0, Lo02;->H:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lo02;->I:J

    .line 8
    .line 9
    iput-object p6, p0, Lo02;->J:Ljava/io/File;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lt36;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 8

    .line 1
    new-instance v0, Lo02;

    .line 2
    .line 3
    iget-wide v4, p0, Lo02;->I:J

    .line 4
    .line 5
    iget-object v6, p0, Lo02;->J:Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lo02;->F:Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 8
    .line 9
    iget-object v2, p0, Lo02;->G:Lcom/anistation/download/service/ExternalDownloadService;

    .line 10
    .line 11
    iget-object v3, p0, Lo02;->H:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lo02;-><init>(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/download/service/ExternalDownloadService;Ljava/lang/String;JLjava/io/File;Lvz0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo02;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo02;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lo02;->E:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v10, v1, Lo02;->F:Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 9
    .line 10
    iget-wide v14, v1, Lo02;->I:J

    .line 11
    .line 12
    iget-object v4, v1, Lo02;->H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, Lo02;->G:Lcom/anistation/download/service/ExternalDownloadService;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v7, Lw11;->x:Lw11;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :pswitch_0
    iget-object v0, v1, Lo02;->B:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v4

    .line 36
    move-wide v3, v14

    .line 37
    goto/16 :goto_16

    .line 38
    .line 39
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v13, v2

    .line 43
    move-object v7, v4

    .line 44
    move-wide v3, v14

    .line 45
    goto/16 :goto_12

    .line 46
    .line 47
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v13, v2

    .line 51
    move-object v7, v4

    .line 52
    move-wide v3, v14

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :pswitch_3
    iget-object v2, v1, Lo02;->D:Lpn6;

    .line 56
    .line 57
    iget-object v0, v1, Lo02;->C:Lw05;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v1, Lo02;->B:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v4

    .line 69
    move-wide v3, v14

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :pswitch_4
    iget-object v0, v1, Lo02;->C:Lw05;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v1, Lo02;->B:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v1, Lo02;->A:Lr05;

    .line 81
    .line 82
    iget-object v9, v1, Lo02;->z:Lw05;

    .line 83
    .line 84
    iget-object v11, v1, Lo02;->y:Lw05;

    .line 85
    .line 86
    iget-object v12, v1, Lo02;->x:Lw05;

    .line 87
    .line 88
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object/from16 v22, v0

    .line 92
    .line 93
    move-object/from16 v24, v2

    .line 94
    .line 95
    move-object/from16 v25, v4

    .line 96
    .line 97
    move-object/from16 v17, v8

    .line 98
    .line 99
    move-object/from16 v20, v9

    .line 100
    .line 101
    move-object/from16 v19, v11

    .line 102
    .line 103
    move-object/from16 v18, v12

    .line 104
    .line 105
    move-wide/from16 v26, v14

    .line 106
    .line 107
    move-object v14, v5

    .line 108
    move-object v15, v7

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    move-object v7, v4

    .line 115
    move-wide v3, v14

    .line 116
    move-object/from16 v15, v17

    .line 117
    .line 118
    :goto_0
    move-object/from16 v17, v8

    .line 119
    .line 120
    move-object/from16 v20, v9

    .line 121
    .line 122
    move-object/from16 v19, v11

    .line 123
    .line 124
    move-object/from16 v18, v12

    .line 125
    .line 126
    goto/16 :goto_14

    .line 127
    .line 128
    :catch_0
    move-object v13, v7

    .line 129
    move-object v7, v4

    .line 130
    move-wide v3, v14

    .line 131
    move-object v15, v13

    .line 132
    move-object v13, v2

    .line 133
    :catch_1
    move-object/from16 v17, v8

    .line 134
    .line 135
    move-object/from16 v20, v9

    .line 136
    .line 137
    move-object/from16 v19, v11

    .line 138
    .line 139
    move-object/from16 v18, v12

    .line 140
    .line 141
    goto/16 :goto_11

    .line 142
    .line 143
    :catch_2
    move-exception v0

    .line 144
    move-object/from16 v28, v7

    .line 145
    .line 146
    move-object v7, v4

    .line 147
    move-wide v3, v14

    .line 148
    move-object/from16 v15, v28

    .line 149
    .line 150
    goto/16 :goto_13

    .line 151
    .line 152
    :pswitch_5
    iget-object v0, v1, Lo02;->C:Lw05;

    .line 153
    .line 154
    iget-object v8, v1, Lo02;->B:Ljava/io/Serializable;

    .line 155
    .line 156
    check-cast v8, Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 157
    .line 158
    iget-object v8, v1, Lo02;->A:Lr05;

    .line 159
    .line 160
    iget-object v9, v1, Lo02;->z:Lw05;

    .line 161
    .line 162
    iget-object v11, v1, Lo02;->y:Lw05;

    .line 163
    .line 164
    iget-object v12, v1, Lo02;->x:Lw05;

    .line 165
    .line 166
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    move-object v13, v12

    .line 170
    move-object v12, v11

    .line 171
    move-object v11, v9

    .line 172
    move-object v9, v0

    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lw05;

    .line 180
    .line 181
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v11, Lw05;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lw05;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lr05;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v10}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getSubtitle()Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    :try_start_3
    invoke-virtual {v10}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getHeaders()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iput-object v12, v1, Lo02;->x:Lw05;

    .line 222
    .line 223
    iput-object v11, v1, Lo02;->y:Lw05;

    .line 224
    .line 225
    iput-object v9, v1, Lo02;->z:Lw05;

    .line 226
    .line 227
    iput-object v8, v1, Lo02;->A:Lr05;

    .line 228
    .line 229
    iput-object v5, v1, Lo02;->B:Ljava/io/Serializable;

    .line 230
    .line 231
    iput-object v9, v1, Lo02;->C:Lw05;

    .line 232
    .line 233
    iput-byte v3, v1, Lo02;->E:B

    .line 234
    .line 235
    sget v16, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 236
    .line 237
    invoke-virtual {v6, v4, v0, v13, v1}, Lcom/anistation/download/service/ExternalDownloadService;->b(Ljava/lang/String;Lcom/anistation/model/download/external/ExternalSubtitleRequest;Ljava/util/Map;Lo02;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    if-ne v0, v7, :cond_0

    .line 242
    .line 243
    move-object v15, v7

    .line 244
    goto/16 :goto_15

    .line 245
    .line 246
    :cond_0
    move-object v13, v12

    .line 247
    move-object v12, v11

    .line 248
    move-object v11, v9

    .line 249
    :goto_1
    :try_start_4
    check-cast v0, Ljava/io/File;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    .line 251
    move-object/from16 v28, v13

    .line 252
    .line 253
    move-object v13, v5

    .line 254
    move-object/from16 v5, v28

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object/from16 v17, v7

    .line 259
    .line 260
    move-object v7, v4

    .line 261
    move-wide v3, v14

    .line 262
    move-object/from16 v15, v17

    .line 263
    .line 264
    move-object/from16 v17, v8

    .line 265
    .line 266
    move-object/from16 v20, v11

    .line 267
    .line 268
    move-object/from16 v19, v12

    .line 269
    .line 270
    move-object/from16 v18, v13

    .line 271
    .line 272
    goto/16 :goto_14

    .line 273
    .line 274
    :catch_3
    move-object/from16 v17, v7

    .line 275
    .line 276
    move-object v7, v4

    .line 277
    move-wide v3, v14

    .line 278
    move-object/from16 v15, v17

    .line 279
    .line 280
    move-object/from16 v17, v8

    .line 281
    .line 282
    move-object/from16 v20, v11

    .line 283
    .line 284
    move-object/from16 v19, v12

    .line 285
    .line 286
    move-object/from16 v18, v13

    .line 287
    .line 288
    move-object v13, v2

    .line 289
    goto/16 :goto_11

    .line 290
    .line 291
    :catch_4
    move-exception v0

    .line 292
    move-object v9, v7

    .line 293
    move-object v7, v4

    .line 294
    move-wide v3, v14

    .line 295
    move-object v15, v9

    .line 296
    move-object v9, v11

    .line 297
    move-object v11, v12

    .line 298
    move-object v12, v13

    .line 299
    goto/16 :goto_13

    .line 300
    .line 301
    :cond_1
    move-object v0, v5

    .line 302
    move-object v13, v0

    .line 303
    move-object v5, v12

    .line 304
    move-object v12, v11

    .line 305
    move-object v11, v9

    .line 306
    :goto_2
    :try_start_5
    iput-object v0, v9, Lw05;->x:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v10}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 316
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lbb4;->p(Lcom/anistation/model/download/OfflineDownloadMetadata;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v9, ".mp4"

    .line 324
    .line 325
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_18
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 329
    :try_start_7
    invoke-virtual {v10}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9}, Lbb4;->o(Lcom/anistation/model/download/OfflineDownloadMetadata;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 341
    :try_start_8
    sget-object v16, Lrh1;->a:Lja1;

    .line 342
    .line 343
    sget-object v3, Lj91;->y:Lj91;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_18
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 344
    .line 345
    move-object/from16 v17, v4

    .line 346
    .line 347
    :try_start_9
    new-instance v4, Lm02;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 348
    .line 349
    move-object/from16 v18, v7

    .line 350
    .line 351
    :try_start_a
    iget-object v7, v1, Lo02;->J:Ljava/io/File;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 352
    .line 353
    move-object/from16 v19, v13

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    move-object/from16 v24, v2

    .line 357
    .line 358
    move-object v2, v8

    .line 359
    move-wide/from16 v26, v14

    .line 360
    .line 361
    move-object/from16 v25, v17

    .line 362
    .line 363
    move-object/from16 v15, v18

    .line 364
    .line 365
    move-object/from16 v14, v19

    .line 366
    .line 367
    move-object v8, v0

    .line 368
    :try_start_b
    invoke-direct/range {v4 .. v13}, Lm02;-><init>(Lw05;Lcom/anistation/download/service/ExternalDownloadService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/download/external/ExternalDownloadRecord;Lw05;Lw05;Lvz0;)V

    .line 369
    .line 370
    .line 371
    iput-object v5, v1, Lo02;->x:Lw05;

    .line 372
    .line 373
    iput-object v12, v1, Lo02;->y:Lw05;

    .line 374
    .line 375
    iput-object v11, v1, Lo02;->z:Lw05;

    .line 376
    .line 377
    iput-object v2, v1, Lo02;->A:Lr05;

    .line 378
    .line 379
    iput-object v8, v1, Lo02;->B:Ljava/io/Serializable;

    .line 380
    .line 381
    iput-object v14, v1, Lo02;->C:Lw05;

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    iput-byte v0, v1, Lo02;->E:B

    .line 385
    .line 386
    invoke-static {v3, v4, v1}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 390
    if-ne v0, v15, :cond_2

    .line 391
    .line 392
    goto/16 :goto_15

    .line 393
    .line 394
    :cond_2
    move-object/from16 v17, v2

    .line 395
    .line 396
    move-object/from16 v18, v5

    .line 397
    .line 398
    move-object/from16 v22, v8

    .line 399
    .line 400
    move-object/from16 v20, v11

    .line 401
    .line 402
    move-object/from16 v19, v12

    .line 403
    .line 404
    :goto_3
    :try_start_c
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 405
    .line 406
    move-object/from16 v7, v25

    .line 407
    .line 408
    move-wide/from16 v3, v26

    .line 409
    .line 410
    :try_start_d
    invoke-virtual {v6, v3, v4, v7}, Lcom/anistation/download/service/ExternalDownloadService;->i(JLjava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 414
    if-nez v0, :cond_5

    .line 415
    .line 416
    sget-object v0, Lla4;->x:Lla4;

    .line 417
    .line 418
    sget-object v2, Lrh1;->a:Lja1;

    .line 419
    .line 420
    sget-object v2, Lj91;->y:Lj91;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lt0;->plus(Ll11;)Ll11;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v16, Ln02;

    .line 427
    .line 428
    iget-object v2, v1, Lo02;->H:Ljava/lang/String;

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    move-object/from16 v22, v2

    .line 433
    .line 434
    move-object/from16 v21, v6

    .line 435
    .line 436
    invoke-direct/range {v16 .. v23}, Ln02;-><init>(Lr05;Lw05;Lw05;Lw05;Lcom/anistation/download/service/ExternalDownloadService;Ljava/lang/String;Lvz0;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, v16

    .line 440
    .line 441
    iput-object v14, v1, Lo02;->x:Lw05;

    .line 442
    .line 443
    iput-object v14, v1, Lo02;->y:Lw05;

    .line 444
    .line 445
    iput-object v14, v1, Lo02;->z:Lw05;

    .line 446
    .line 447
    iput-object v14, v1, Lo02;->A:Lr05;

    .line 448
    .line 449
    iput-object v14, v1, Lo02;->B:Ljava/io/Serializable;

    .line 450
    .line 451
    iput-object v14, v1, Lo02;->C:Lw05;

    .line 452
    .line 453
    move-object/from16 v13, v24

    .line 454
    .line 455
    iput-object v13, v1, Lo02;->D:Lpn6;

    .line 456
    .line 457
    const/4 v5, 0x3

    .line 458
    iput-byte v5, v1, Lo02;->E:B

    .line 459
    .line 460
    invoke-static {v0, v2, v1}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v15, :cond_3

    .line 465
    .line 466
    goto/16 :goto_15

    .line 467
    .line 468
    :cond_3
    move-object v2, v13

    .line 469
    :goto_4
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 470
    .line 471
    invoke-virtual {v6, v3, v4, v7}, Lcom/anistation/download/service/ExternalDownloadService;->i(JLjava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_4

    .line 476
    .line 477
    invoke-virtual {v6, v7}, Lcom/anistation/download/service/ExternalDownloadService;->f(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_4
    return-object v2

    .line 481
    :cond_5
    move-object/from16 v8, v17

    .line 482
    .line 483
    move-object/from16 v12, v18

    .line 484
    .line 485
    move-object/from16 v11, v19

    .line 486
    .line 487
    move-object/from16 v9, v20

    .line 488
    .line 489
    move-object/from16 v13, v24

    .line 490
    .line 491
    :try_start_e
    iget-object v0, v12, Lw05;->x:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v0, :cond_8

    .line 494
    .line 495
    check-cast v0, Lw02;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 496
    .line 497
    move-object/from16 v25, v15

    .line 498
    .line 499
    :try_start_f
    iget-wide v14, v0, Lw02;->b:J

    .line 500
    .line 501
    iget-object v2, v11, Lw05;->x:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lw02;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 504
    .line 505
    if-eqz v2, :cond_6

    .line 506
    .line 507
    move-object/from16 v19, v11

    .line 508
    .line 509
    move-object v5, v12

    .line 510
    :try_start_10
    iget-wide v11, v2, Lw02;->b:J
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    move-object/from16 v18, v5

    .line 515
    .line 516
    move-object/from16 v17, v8

    .line 517
    .line 518
    move-object/from16 v20, v9

    .line 519
    .line 520
    :goto_5
    move-object/from16 v15, v25

    .line 521
    .line 522
    goto/16 :goto_14

    .line 523
    .line 524
    :catch_5
    move-object/from16 v18, v5

    .line 525
    .line 526
    move-object/from16 v17, v8

    .line 527
    .line 528
    move-object/from16 v20, v9

    .line 529
    .line 530
    :goto_6
    move-object/from16 v15, v25

    .line 531
    .line 532
    goto/16 :goto_11

    .line 533
    .line 534
    :catch_6
    move-exception v0

    .line 535
    move-object v12, v5

    .line 536
    move-object/from16 v11, v19

    .line 537
    .line 538
    :goto_7
    move-object/from16 v15, v25

    .line 539
    .line 540
    goto/16 :goto_13

    .line 541
    .line 542
    :cond_6
    move-object/from16 v19, v11

    .line 543
    .line 544
    move-object v5, v12

    .line 545
    const-wide/16 v11, 0x0

    .line 546
    .line 547
    :goto_8
    add-long/2addr v14, v11

    .line 548
    :try_start_11
    invoke-virtual {v6}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v17, Lp70;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 553
    .line 554
    const/16 v23, 0x1

    .line 555
    .line 556
    move-object/from16 v20, v0

    .line 557
    .line 558
    move-object/from16 v21, v19

    .line 559
    .line 560
    move-wide/from16 v18, v14

    .line 561
    .line 562
    :try_start_12
    invoke-direct/range {v17 .. v23}, Lp70;-><init>(JLjava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;B)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 563
    .line 564
    .line 565
    move-object/from16 v11, v17

    .line 566
    .line 567
    move-object/from16 v19, v21

    .line 568
    .line 569
    move-object/from16 v0, v22

    .line 570
    .line 571
    :try_start_13
    invoke-virtual {v2, v7, v11}, Li02;->f(Ljava/lang/String;Lub2;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 572
    .line 573
    .line 574
    const/4 v2, 0x1

    .line 575
    iput-boolean v2, v8, Lr05;->x:Z

    .line 576
    .line 577
    invoke-virtual {v6, v10, v0}, Lcom/anistation/download/service/ExternalDownloadService;->k(Lcom/anistation/model/download/external/ExternalDownloadRecord;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 578
    .line 579
    .line 580
    sget-object v0, Lla4;->x:Lla4;

    .line 581
    .line 582
    sget-object v2, Lrh1;->a:Lja1;

    .line 583
    .line 584
    sget-object v2, Lj91;->y:Lj91;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lt0;->plus(Ll11;)Ll11;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v16, Ln02;

    .line 591
    .line 592
    iget-object v2, v1, Lo02;->H:Ljava/lang/String;

    .line 593
    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    move-object/from16 v22, v2

    .line 597
    .line 598
    move-object/from16 v18, v5

    .line 599
    .line 600
    move-object/from16 v21, v6

    .line 601
    .line 602
    move-object/from16 v17, v8

    .line 603
    .line 604
    move-object/from16 v20, v9

    .line 605
    .line 606
    invoke-direct/range {v16 .. v23}, Ln02;-><init>(Lr05;Lw05;Lw05;Lw05;Lcom/anistation/download/service/ExternalDownloadService;Ljava/lang/String;Lvz0;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v2, v16

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    iput-object v14, v1, Lo02;->x:Lw05;

    .line 613
    .line 614
    iput-object v14, v1, Lo02;->y:Lw05;

    .line 615
    .line 616
    iput-object v14, v1, Lo02;->z:Lw05;

    .line 617
    .line 618
    iput-object v14, v1, Lo02;->A:Lr05;

    .line 619
    .line 620
    iput-object v14, v1, Lo02;->B:Ljava/io/Serializable;

    .line 621
    .line 622
    iput-object v14, v1, Lo02;->C:Lw05;

    .line 623
    .line 624
    const/4 v5, 0x4

    .line 625
    iput-byte v5, v1, Lo02;->E:B

    .line 626
    .line 627
    invoke-static {v0, v2, v1}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object/from16 v15, v25

    .line 632
    .line 633
    if-ne v0, v15, :cond_7

    .line 634
    .line 635
    goto/16 :goto_15

    .line 636
    .line 637
    :cond_7
    :goto_9
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 638
    .line 639
    invoke-virtual {v6, v3, v4, v7}, Lcom/anistation/download/service/ExternalDownloadService;->i(JLjava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_b

    .line 644
    .line 645
    invoke-virtual {v6, v7}, Lcom/anistation/download/service/ExternalDownloadService;->f(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v13

    .line 649
    :catch_7
    move-exception v0

    .line 650
    move-object/from16 v18, v5

    .line 651
    .line 652
    move-object/from16 v17, v8

    .line 653
    .line 654
    move-object/from16 v20, v9

    .line 655
    .line 656
    :goto_a
    move-object/from16 v15, v25

    .line 657
    .line 658
    move-object/from16 v12, v18

    .line 659
    .line 660
    move-object/from16 v11, v19

    .line 661
    .line 662
    goto/16 :goto_13

    .line 663
    .line 664
    :catchall_3
    move-exception v0

    .line 665
    move-object/from16 v18, v5

    .line 666
    .line 667
    move-object/from16 v17, v8

    .line 668
    .line 669
    move-object/from16 v20, v9

    .line 670
    .line 671
    move-object/from16 v19, v21

    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :catch_8
    move-object/from16 v18, v5

    .line 676
    .line 677
    move-object/from16 v17, v8

    .line 678
    .line 679
    move-object/from16 v20, v9

    .line 680
    .line 681
    move-object/from16 v19, v21

    .line 682
    .line 683
    goto/16 :goto_6

    .line 684
    .line 685
    :catch_9
    move-exception v0

    .line 686
    move-object/from16 v18, v5

    .line 687
    .line 688
    move-object/from16 v17, v8

    .line 689
    .line 690
    move-object/from16 v20, v9

    .line 691
    .line 692
    move-object/from16 v19, v21

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :catchall_4
    move-exception v0

    .line 696
    move-object/from16 v17, v8

    .line 697
    .line 698
    move-object/from16 v20, v9

    .line 699
    .line 700
    move-object/from16 v19, v11

    .line 701
    .line 702
    move-object/from16 v18, v12

    .line 703
    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :catch_a
    move-object/from16 v17, v8

    .line 707
    .line 708
    move-object/from16 v20, v9

    .line 709
    .line 710
    move-object/from16 v19, v11

    .line 711
    .line 712
    move-object/from16 v18, v12

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :catch_b
    move-exception v0

    .line 717
    move-object/from16 v17, v8

    .line 718
    .line 719
    move-object/from16 v20, v9

    .line 720
    .line 721
    move-object/from16 v19, v11

    .line 722
    .line 723
    move-object/from16 v18, v12

    .line 724
    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :catchall_5
    move-exception v0

    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :catch_c
    move-exception v0

    .line 731
    move-object/from16 v17, v8

    .line 732
    .line 733
    move-object/from16 v20, v9

    .line 734
    .line 735
    move-object/from16 v19, v11

    .line 736
    .line 737
    move-object/from16 v18, v12

    .line 738
    .line 739
    goto/16 :goto_13

    .line 740
    .line 741
    :cond_8
    move-object/from16 v17, v8

    .line 742
    .line 743
    move-object/from16 v20, v9

    .line 744
    .line 745
    move-object/from16 v19, v11

    .line 746
    .line 747
    move-object/from16 v18, v12

    .line 748
    .line 749
    :try_start_14
    const-string v0, "Required value was null."

    .line 750
    .line 751
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 752
    .line 753
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v2
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1a
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 757
    :catchall_6
    move-exception v0

    .line 758
    goto/16 :goto_14

    .line 759
    .line 760
    :catch_d
    move-exception v0

    .line 761
    :goto_b
    move-object/from16 v8, v17

    .line 762
    .line 763
    move-object/from16 v12, v18

    .line 764
    .line 765
    move-object/from16 v11, v19

    .line 766
    .line 767
    move-object/from16 v9, v20

    .line 768
    .line 769
    goto/16 :goto_13

    .line 770
    .line 771
    :catch_e
    :goto_c
    move-object/from16 v13, v24

    .line 772
    .line 773
    goto/16 :goto_11

    .line 774
    .line 775
    :catchall_7
    move-exception v0

    .line 776
    move-object/from16 v7, v25

    .line 777
    .line 778
    move-wide/from16 v3, v26

    .line 779
    .line 780
    goto/16 :goto_14

    .line 781
    .line 782
    :catch_f
    move-object/from16 v7, v25

    .line 783
    .line 784
    move-wide/from16 v3, v26

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :catch_10
    move-exception v0

    .line 788
    move-object/from16 v7, v25

    .line 789
    .line 790
    move-wide/from16 v3, v26

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :catchall_8
    move-exception v0

    .line 794
    move-object/from16 v7, v25

    .line 795
    .line 796
    move-wide/from16 v3, v26

    .line 797
    .line 798
    :goto_d
    move-object/from16 v17, v2

    .line 799
    .line 800
    move-object/from16 v18, v5

    .line 801
    .line 802
    move-object/from16 v20, v11

    .line 803
    .line 804
    move-object/from16 v19, v12

    .line 805
    .line 806
    goto/16 :goto_14

    .line 807
    .line 808
    :catch_11
    move-object/from16 v13, v24

    .line 809
    .line 810
    move-object/from16 v7, v25

    .line 811
    .line 812
    move-wide/from16 v3, v26

    .line 813
    .line 814
    :goto_e
    move-object/from16 v17, v2

    .line 815
    .line 816
    move-object/from16 v18, v5

    .line 817
    .line 818
    move-object/from16 v20, v11

    .line 819
    .line 820
    move-object/from16 v19, v12

    .line 821
    .line 822
    goto/16 :goto_11

    .line 823
    .line 824
    :catch_12
    move-exception v0

    .line 825
    move-object/from16 v7, v25

    .line 826
    .line 827
    move-wide/from16 v3, v26

    .line 828
    .line 829
    :goto_f
    move-object v8, v2

    .line 830
    :goto_10
    move-object v9, v11

    .line 831
    move-object v11, v12

    .line 832
    move-object v12, v5

    .line 833
    goto/16 :goto_13

    .line 834
    .line 835
    :catchall_9
    move-exception v0

    .line 836
    move-object v2, v8

    .line 837
    move-wide v3, v14

    .line 838
    move-object/from16 v7, v17

    .line 839
    .line 840
    move-object/from16 v15, v18

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :catch_13
    move-object v13, v2

    .line 844
    move-object v2, v8

    .line 845
    move-wide v3, v14

    .line 846
    move-object/from16 v7, v17

    .line 847
    .line 848
    move-object/from16 v15, v18

    .line 849
    .line 850
    goto :goto_e

    .line 851
    :catch_14
    move-exception v0

    .line 852
    move-object v2, v8

    .line 853
    move-wide v3, v14

    .line 854
    move-object/from16 v7, v17

    .line 855
    .line 856
    move-object/from16 v15, v18

    .line 857
    .line 858
    goto :goto_10

    .line 859
    :catchall_a
    move-exception v0

    .line 860
    move-object v2, v8

    .line 861
    move-wide v3, v14

    .line 862
    move-object v15, v7

    .line 863
    move-object/from16 v7, v17

    .line 864
    .line 865
    goto :goto_d

    .line 866
    :catch_15
    move-object v13, v2

    .line 867
    move-object v2, v8

    .line 868
    move-wide v3, v14

    .line 869
    move-object v15, v7

    .line 870
    move-object/from16 v7, v17

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :catch_16
    move-exception v0

    .line 874
    move-object v2, v8

    .line 875
    move-wide v3, v14

    .line 876
    move-object v15, v7

    .line 877
    move-object/from16 v7, v17

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :catch_17
    move-exception v0

    .line 881
    move-object v2, v7

    .line 882
    move-object v7, v4

    .line 883
    move-wide v3, v14

    .line 884
    move-object v15, v2

    .line 885
    move-object v2, v8

    .line 886
    goto :goto_f

    .line 887
    :catchall_b
    move-exception v0

    .line 888
    move-object v2, v7

    .line 889
    move-object v7, v4

    .line 890
    move-wide v3, v14

    .line 891
    move-object v15, v2

    .line 892
    move-object v2, v8

    .line 893
    goto :goto_d

    .line 894
    :catch_18
    move-object v13, v7

    .line 895
    move-object v7, v4

    .line 896
    move-wide v3, v14

    .line 897
    move-object v15, v13

    .line 898
    move-object v13, v2

    .line 899
    move-object v2, v8

    .line 900
    goto :goto_e

    .line 901
    :catch_19
    move-exception v0

    .line 902
    move-object v2, v7

    .line 903
    move-object v7, v4

    .line 904
    move-wide v3, v14

    .line 905
    move-object v15, v2

    .line 906
    move-object v2, v8

    .line 907
    goto :goto_10

    .line 908
    :catchall_c
    move-exception v0

    .line 909
    move-object/from16 v28, v7

    .line 910
    .line 911
    move-object v7, v4

    .line 912
    move-wide v3, v14

    .line 913
    move-object/from16 v15, v28

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :catch_1a
    :goto_11
    :try_start_15
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 918
    .line 919
    invoke-virtual {v6, v3, v4, v7}, Lcom/anistation/download/service/ExternalDownloadService;->i(JLjava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_9

    .line 924
    .line 925
    invoke-virtual {v6}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v2, Lf01;

    .line 930
    .line 931
    const/16 v5, 0x18

    .line 932
    .line 933
    invoke-direct {v2, v5}, Lf01;-><init>(B)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v7, v2}, Li02;->f(Ljava/lang/String;Lub2;)Lcom/anistation/model/download/external/ExternalDownloadRecord;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 937
    .line 938
    .line 939
    :cond_9
    sget-object v0, Lla4;->x:Lla4;

    .line 940
    .line 941
    sget-object v2, Lrh1;->a:Lja1;

    .line 942
    .line 943
    sget-object v2, Lj91;->y:Lj91;

    .line 944
    .line 945
    invoke-virtual {v0, v2}, Lt0;->plus(Ll11;)Ll11;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    new-instance v16, Ln02;

    .line 950
    .line 951
    iget-object v2, v1, Lo02;->H:Ljava/lang/String;

    .line 952
    .line 953
    const/16 v23, 0x0

    .line 954
    .line 955
    move-object/from16 v22, v2

    .line 956
    .line 957
    move-object/from16 v21, v6

    .line 958
    .line 959
    invoke-direct/range {v16 .. v23}, Ln02;-><init>(Lr05;Lw05;Lw05;Lw05;Lcom/anistation/download/service/ExternalDownloadService;Ljava/lang/String;Lvz0;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v2, v16

    .line 963
    .line 964
    const/4 v14, 0x0

    .line 965
    iput-object v14, v1, Lo02;->x:Lw05;

    .line 966
    .line 967
    iput-object v14, v1, Lo02;->y:Lw05;

    .line 968
    .line 969
    iput-object v14, v1, Lo02;->z:Lw05;

    .line 970
    .line 971
    iput-object v14, v1, Lo02;->A:Lr05;

    .line 972
    .line 973
    iput-object v14, v1, Lo02;->B:Ljava/io/Serializable;

    .line 974
    .line 975
    iput-object v14, v1, Lo02;->C:Lw05;

    .line 976
    .line 977
    const/4 v5, 0x5

    .line 978
    iput-byte v5, v1, Lo02;->E:B

    .line 979
    .line 980
    invoke-static {v0, v2, v1}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-ne v0, v15, :cond_a

    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_a
    :goto_12
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 988
    .line 989
    invoke-virtual {v6, v3, v4, v7}, Lcom/anistation/download/service/ExternalDownloadService;->i(JLjava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_b

    .line 994
    .line 995
    invoke-virtual {v6, v7}, Lcom/anistation/download/service/ExternalDownloadService;->f(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_b
    return-object v13

    .line 999
    :goto_13
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1000
    :goto_14
    sget-object v2, Lla4;->x:Lla4;

    .line 1001
    .line 1002
    sget-object v5, Lrh1;->a:Lja1;

    .line 1003
    .line 1004
    sget-object v5, Lj91;->y:Lj91;

    .line 1005
    .line 1006
    invoke-virtual {v2, v5}, Lt0;->plus(Ll11;)Ll11;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    new-instance v16, Ln02;

    .line 1011
    .line 1012
    iget-object v5, v1, Lo02;->H:Ljava/lang/String;

    .line 1013
    .line 1014
    const/16 v23, 0x0

    .line 1015
    .line 1016
    move-object/from16 v22, v5

    .line 1017
    .line 1018
    move-object/from16 v21, v6

    .line 1019
    .line 1020
    invoke-direct/range {v16 .. v23}, Ln02;-><init>(Lr05;Lw05;Lw05;Lw05;Lcom/anistation/download/service/ExternalDownloadService;Ljava/lang/String;Lvz0;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v5, v16

    .line 1024
    .line 1025
    const/4 v14, 0x0

    .line 1026
    iput-object v14, v1, Lo02;->x:Lw05;

    .line 1027
    .line 1028
    iput-object v14, v1, Lo02;->y:Lw05;

    .line 1029
    .line 1030
    iput-object v14, v1, Lo02;->z:Lw05;

    .line 1031
    .line 1032
    iput-object v14, v1, Lo02;->A:Lr05;

    .line 1033
    .line 1034
    iput-object v0, v1, Lo02;->B:Ljava/io/Serializable;

    .line 1035
    .line 1036
    iput-object v14, v1, Lo02;->C:Lw05;

    .line 1037
    .line 1038
    const/4 v8, 0x6

    .line 1039
    iput-byte v8, v1, Lo02;->E:B

    .line 1040
    .line 1041
    invoke-static {v2, v5, v1}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    if-ne v1, v15, :cond_c

    .line 1046
    .line 1047
    :goto_15
    return-object v15

    .line 1048
    :cond_c
    :goto_16
    sget v1, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 1049
    .line 1050
    invoke-virtual {v6, v3, v4, v7}, Lcom/anistation/download/service/ExternalDownloadService;->i(JLjava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_d

    .line 1055
    .line 1056
    invoke-virtual {v6, v7}, Lcom/anistation/download/service/ExternalDownloadService;->f(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_d
    throw v0

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
