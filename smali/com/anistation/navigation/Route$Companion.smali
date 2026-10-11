.class public final Lcom/anistation/navigation/Route$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/navigation/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/anistation/navigation/Route$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anistation/navigation/Route$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/navigation/Route$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/navigation/Route$Companion;->$$INSTANCE:Lcom/anistation/navigation/Route$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()Lx73;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx73;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvd5;

    .line 2
    .line 3
    const-class v1, Lcom/anistation/navigation/Route;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/anistation/navigation/Route$About;

    .line 10
    .line 11
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/anistation/navigation/Route$Backup;

    .line 16
    .line 17
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/anistation/navigation/Route$BugReport;

    .line 22
    .line 23
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/anistation/navigation/Route$Details;

    .line 28
    .line 29
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lcom/anistation/navigation/Route$Donate;

    .line 34
    .line 35
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lcom/anistation/navigation/Route$DownloadList;

    .line 40
    .line 41
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lcom/anistation/navigation/Route$DownloadSettings;

    .line 46
    .line 47
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v9, Lcom/anistation/navigation/Route$Downloads;

    .line 52
    .line 53
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v10, Lcom/anistation/navigation/Route$ExperimentalSettings;

    .line 58
    .line 59
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-class v11, Lcom/anistation/navigation/Route$Home;

    .line 64
    .line 65
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-class v12, Lcom/anistation/navigation/Route$ImportExport;

    .line 70
    .line 71
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-class v13, Lcom/anistation/navigation/Route$MyList;

    .line 76
    .line 77
    invoke-static {v13}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-class v14, Lcom/anistation/navigation/Route$PlayerSettings;

    .line 82
    .line 83
    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-class v15, Lcom/anistation/navigation/Route$Schedule;

    .line 88
    .line 89
    invoke-static {v15}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const-class v16, Lcom/anistation/navigation/Route$Search;

    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const-class v17, Lcom/anistation/navigation/Route$Settings;

    .line 100
    .line 101
    invoke-static/range {v17 .. v17}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    const-class v18, Lcom/anistation/navigation/Route$SubtitleSettings;

    .line 106
    .line 107
    invoke-static/range {v18 .. v18}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    move-object/from16 p0, v2

    .line 112
    .line 113
    const/16 v2, 0x11

    .line 114
    .line 115
    move-object/from16 v19, v3

    .line 116
    .line 117
    new-array v3, v2, [Le73;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    aput-object p0, v3, v2

    .line 121
    .line 122
    const/16 v20, 0x1

    .line 123
    .line 124
    aput-object v19, v3, v20

    .line 125
    .line 126
    const/16 v19, 0x2

    .line 127
    .line 128
    aput-object v4, v3, v19

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    aput-object v5, v3, v4

    .line 132
    .line 133
    const/4 v5, 0x4

    .line 134
    aput-object v6, v3, v5

    .line 135
    .line 136
    const/4 v6, 0x5

    .line 137
    aput-object v7, v3, v6

    .line 138
    .line 139
    const/4 v7, 0x6

    .line 140
    aput-object v8, v3, v7

    .line 141
    .line 142
    const/4 v8, 0x7

    .line 143
    aput-object v9, v3, v8

    .line 144
    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    aput-object v10, v3, v9

    .line 148
    .line 149
    const/16 v10, 0x9

    .line 150
    .line 151
    aput-object v11, v3, v10

    .line 152
    .line 153
    const/16 v11, 0xa

    .line 154
    .line 155
    aput-object v12, v3, v11

    .line 156
    .line 157
    const/16 v12, 0xb

    .line 158
    .line 159
    aput-object v13, v3, v12

    .line 160
    .line 161
    const/16 v13, 0xc

    .line 162
    .line 163
    aput-object v14, v3, v13

    .line 164
    .line 165
    const/16 v14, 0xd

    .line 166
    .line 167
    aput-object v15, v3, v14

    .line 168
    .line 169
    const/16 v15, 0xe

    .line 170
    .line 171
    aput-object v16, v3, v15

    .line 172
    .line 173
    const/16 v16, 0xf

    .line 174
    .line 175
    aput-object v17, v3, v16

    .line 176
    .line 177
    const/16 v17, 0x10

    .line 178
    .line 179
    aput-object v18, v3, v17

    .line 180
    .line 181
    move/from16 p0, v4

    .line 182
    .line 183
    new-instance v4, Lhc4;

    .line 184
    .line 185
    move/from16 v18, v5

    .line 186
    .line 187
    sget-object v5, Lcom/anistation/navigation/Route$About;->INSTANCE:Lcom/anistation/navigation/Route$About;

    .line 188
    .line 189
    move/from16 v21, v6

    .line 190
    .line 191
    new-array v6, v2, [Ljava/lang/annotation/Annotation;

    .line 192
    .line 193
    move/from16 v22, v7

    .line 194
    .line 195
    const-string v7, "com.anistation.navigation.Route.About"

    .line 196
    .line 197
    invoke-direct {v4, v7, v5, v6}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lhc4;

    .line 201
    .line 202
    sget-object v6, Lcom/anistation/navigation/Route$Backup;->INSTANCE:Lcom/anistation/navigation/Route$Backup;

    .line 203
    .line 204
    new-array v7, v2, [Ljava/lang/annotation/Annotation;

    .line 205
    .line 206
    move/from16 v23, v8

    .line 207
    .line 208
    const-string v8, "com.anistation.navigation.Route.Backup"

    .line 209
    .line 210
    invoke-direct {v5, v8, v6, v7}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lhc4;

    .line 214
    .line 215
    sget-object v7, Lcom/anistation/navigation/Route$BugReport;->INSTANCE:Lcom/anistation/navigation/Route$BugReport;

    .line 216
    .line 217
    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    .line 218
    .line 219
    move/from16 v24, v9

    .line 220
    .line 221
    const-string v9, "com.anistation.navigation.Route.BugReport"

    .line 222
    .line 223
    invoke-direct {v6, v9, v7, v8}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lhc4;

    .line 227
    .line 228
    sget-object v8, Lcom/anistation/navigation/Route$Donate;->INSTANCE:Lcom/anistation/navigation/Route$Donate;

    .line 229
    .line 230
    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    .line 231
    .line 232
    move/from16 v25, v10

    .line 233
    .line 234
    const-string v10, "com.anistation.navigation.Route.Donate"

    .line 235
    .line 236
    invoke-direct {v7, v10, v8, v9}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Lhc4;

    .line 240
    .line 241
    sget-object v9, Lcom/anistation/navigation/Route$DownloadSettings;->INSTANCE:Lcom/anistation/navigation/Route$DownloadSettings;

    .line 242
    .line 243
    new-array v10, v2, [Ljava/lang/annotation/Annotation;

    .line 244
    .line 245
    move/from16 v26, v11

    .line 246
    .line 247
    const-string v11, "com.anistation.navigation.Route.DownloadSettings"

    .line 248
    .line 249
    invoke-direct {v8, v11, v9, v10}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 250
    .line 251
    .line 252
    new-instance v9, Lhc4;

    .line 253
    .line 254
    sget-object v10, Lcom/anistation/navigation/Route$Downloads;->INSTANCE:Lcom/anistation/navigation/Route$Downloads;

    .line 255
    .line 256
    new-array v11, v2, [Ljava/lang/annotation/Annotation;

    .line 257
    .line 258
    move/from16 v27, v12

    .line 259
    .line 260
    const-string v12, "com.anistation.navigation.Route.Downloads"

    .line 261
    .line 262
    invoke-direct {v9, v12, v10, v11}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 263
    .line 264
    .line 265
    new-instance v10, Lhc4;

    .line 266
    .line 267
    sget-object v11, Lcom/anistation/navigation/Route$ExperimentalSettings;->INSTANCE:Lcom/anistation/navigation/Route$ExperimentalSettings;

    .line 268
    .line 269
    new-array v12, v2, [Ljava/lang/annotation/Annotation;

    .line 270
    .line 271
    move/from16 v28, v13

    .line 272
    .line 273
    const-string v13, "com.anistation.navigation.Route.ExperimentalSettings"

    .line 274
    .line 275
    invoke-direct {v10, v13, v11, v12}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 276
    .line 277
    .line 278
    new-instance v11, Lhc4;

    .line 279
    .line 280
    sget-object v12, Lcom/anistation/navigation/Route$Home;->INSTANCE:Lcom/anistation/navigation/Route$Home;

    .line 281
    .line 282
    new-array v13, v2, [Ljava/lang/annotation/Annotation;

    .line 283
    .line 284
    move/from16 v29, v14

    .line 285
    .line 286
    const-string v14, "com.anistation.navigation.Route.Home"

    .line 287
    .line 288
    invoke-direct {v11, v14, v12, v13}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 289
    .line 290
    .line 291
    new-instance v12, Lhc4;

    .line 292
    .line 293
    sget-object v13, Lcom/anistation/navigation/Route$ImportExport;->INSTANCE:Lcom/anistation/navigation/Route$ImportExport;

    .line 294
    .line 295
    new-array v14, v2, [Ljava/lang/annotation/Annotation;

    .line 296
    .line 297
    move/from16 v30, v15

    .line 298
    .line 299
    const-string v15, "com.anistation.navigation.Route.ImportExport"

    .line 300
    .line 301
    invoke-direct {v12, v15, v13, v14}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 302
    .line 303
    .line 304
    new-instance v13, Lhc4;

    .line 305
    .line 306
    sget-object v14, Lcom/anistation/navigation/Route$MyList;->INSTANCE:Lcom/anistation/navigation/Route$MyList;

    .line 307
    .line 308
    new-array v15, v2, [Ljava/lang/annotation/Annotation;

    .line 309
    .line 310
    const-string v2, "com.anistation.navigation.Route.MyList"

    .line 311
    .line 312
    invoke-direct {v13, v2, v14, v15}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lhc4;

    .line 316
    .line 317
    sget-object v14, Lcom/anistation/navigation/Route$PlayerSettings;->INSTANCE:Lcom/anistation/navigation/Route$PlayerSettings;

    .line 318
    .line 319
    move-object/from16 v31, v4

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    new-array v4, v15, [Ljava/lang/annotation/Annotation;

    .line 323
    .line 324
    const-string v15, "com.anistation.navigation.Route.PlayerSettings"

    .line 325
    .line 326
    invoke-direct {v2, v15, v14, v4}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Lhc4;

    .line 330
    .line 331
    sget-object v14, Lcom/anistation/navigation/Route$Schedule;->INSTANCE:Lcom/anistation/navigation/Route$Schedule;

    .line 332
    .line 333
    move-object/from16 v32, v2

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    .line 337
    .line 338
    const-string v15, "com.anistation.navigation.Route.Schedule"

    .line 339
    .line 340
    invoke-direct {v4, v15, v14, v2}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lhc4;

    .line 344
    .line 345
    sget-object v14, Lcom/anistation/navigation/Route$Search;->INSTANCE:Lcom/anistation/navigation/Route$Search;

    .line 346
    .line 347
    move-object/from16 v33, v4

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    new-array v4, v15, [Ljava/lang/annotation/Annotation;

    .line 351
    .line 352
    const-string v15, "com.anistation.navigation.Route.Search"

    .line 353
    .line 354
    invoke-direct {v2, v15, v14, v4}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lhc4;

    .line 358
    .line 359
    sget-object v14, Lcom/anistation/navigation/Route$Settings;->INSTANCE:Lcom/anistation/navigation/Route$Settings;

    .line 360
    .line 361
    move-object/from16 v34, v2

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    .line 365
    .line 366
    const-string v15, "com.anistation.navigation.Route.Settings"

    .line 367
    .line 368
    invoke-direct {v4, v15, v14, v2}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lhc4;

    .line 372
    .line 373
    sget-object v14, Lcom/anistation/navigation/Route$SubtitleSettings;->INSTANCE:Lcom/anistation/navigation/Route$SubtitleSettings;

    .line 374
    .line 375
    move-object/from16 v35, v4

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    new-array v4, v15, [Ljava/lang/annotation/Annotation;

    .line 379
    .line 380
    move/from16 v36, v15

    .line 381
    .line 382
    const-string v15, "com.anistation.navigation.Route.SubtitleSettings"

    .line 383
    .line 384
    invoke-direct {v2, v15, v14, v4}, Lhc4;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 385
    .line 386
    .line 387
    const/16 v4, 0x11

    .line 388
    .line 389
    new-array v4, v4, [Lx73;

    .line 390
    .line 391
    aput-object v31, v4, v36

    .line 392
    .line 393
    aput-object v5, v4, v20

    .line 394
    .line 395
    aput-object v6, v4, v19

    .line 396
    .line 397
    sget-object v5, Lcom/anistation/navigation/Route$Details$$serializer;->INSTANCE:Lcom/anistation/navigation/Route$Details$$serializer;

    .line 398
    .line 399
    aput-object v5, v4, p0

    .line 400
    .line 401
    aput-object v7, v4, v18

    .line 402
    .line 403
    sget-object v5, Lcom/anistation/navigation/Route$DownloadList$$serializer;->INSTANCE:Lcom/anistation/navigation/Route$DownloadList$$serializer;

    .line 404
    .line 405
    aput-object v5, v4, v21

    .line 406
    .line 407
    aput-object v8, v4, v22

    .line 408
    .line 409
    aput-object v9, v4, v23

    .line 410
    .line 411
    aput-object v10, v4, v24

    .line 412
    .line 413
    aput-object v11, v4, v25

    .line 414
    .line 415
    aput-object v12, v4, v26

    .line 416
    .line 417
    aput-object v13, v4, v27

    .line 418
    .line 419
    aput-object v32, v4, v28

    .line 420
    .line 421
    aput-object v33, v4, v29

    .line 422
    .line 423
    aput-object v34, v4, v30

    .line 424
    .line 425
    aput-object v35, v4, v16

    .line 426
    .line 427
    aput-object v2, v4, v17

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    new-array v2, v15, [Ljava/lang/annotation/Annotation;

    .line 431
    .line 432
    invoke-direct {v0, v1, v3, v4, v2}, Lvd5;-><init>(Lim0;[Le73;[Lx73;[Ljava/lang/annotation/Annotation;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method
