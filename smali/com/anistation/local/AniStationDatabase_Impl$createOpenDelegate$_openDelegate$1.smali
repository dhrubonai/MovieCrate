.class public final Lcom/anistation/local/AniStationDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Lz65;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anistation/local/AniStationDatabase_Impl;->createOpenDelegate()Lz65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anistation/local/AniStationDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/anistation/local/AniStationDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/anistation/local/AniStationDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/anistation/local/AniStationDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "aa53dc6cded4707368838a2aded559ef"

    .line 4
    .line 5
    const-string v0, "d9d4fca48a7c5b783c24b42c8db4d748"

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lz65;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createAllTables(Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `watch_progress` (`id` TEXT NOT NULL, `animeId` TEXT NOT NULL, `anistationId` TEXT, `anilistId` INTEGER NOT NULL, `malId` INTEGER NOT NULL, `animeTitle` TEXT, `episodeTitle` TEXT NOT NULL, `coverImage` TEXT, `thumbnailImage` TEXT, `episodeNumber` INTEGER NOT NULL, `positionMs` INTEGER NOT NULL, `durationMs` INTEGER NOT NULL, `completed` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE TABLE IF NOT EXISTS `anime_list` (`animeId` TEXT NOT NULL, `anistationId` TEXT, `anilistId` INTEGER NOT NULL, `malId` INTEGER, `title` TEXT NOT NULL, `coverImage` TEXT, `bannerImage` TEXT, `totalEpisodes` INTEGER, `currentAiredEpisodes` INTEGER NOT NULL, `mediaStatus` TEXT, `watchStatus` TEXT NOT NULL, `importedProgress` INTEGER NOT NULL, `score` INTEGER NOT NULL, `format` TEXT, `notes` TEXT, `createdAt` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`animeId`))"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE TABLE IF NOT EXISTS `removed_watch_progress` (`animeId` TEXT NOT NULL, PRIMARY KEY(`animeId`))"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'aa53dc6cded4707368838a2aded559ef\')"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public dropAllTables(Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `watch_progress`"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `anime_list`"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DROP TABLE IF EXISTS `removed_watch_progress`"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOpen(Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/anistation/local/AniStationDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lcom/anistation/local/AniStationDatabase_Impl;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/anistation/local/AniStationDatabase_Impl;->access$internalInitInvalidationTracker(Lcom/anistation/local/AniStationDatabase_Impl;Lg85;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPostMigrate(Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPreMigrate(Lg85;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln03;->n(Lg85;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onValidateSchema(Lg85;)Ly65;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls66;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v5, "id"

    .line 17
    .line 18
    const-string v6, "TEXT"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Ls66;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v7, "animeId"

    .line 35
    .line 36
    const-string v8, "TEXT"

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-direct/range {v4 .. v10}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v2, "animeId"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Ls66;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v8, "anistationId"

    .line 53
    .line 54
    const-string v9, "TEXT"

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct/range {v5 .. v11}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v3, "anistationId"

    .line 61
    .line 62
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v6, Ls66;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v9, "anilistId"

    .line 71
    .line 72
    const-string v10, "INTEGER"

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-direct/range {v6 .. v12}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v4, "anilistId"

    .line 79
    .line 80
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v7, Ls66;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v10, "malId"

    .line 89
    .line 90
    const-string v11, "INTEGER"

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    invoke-direct/range {v7 .. v13}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v5, "malId"

    .line 97
    .line 98
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v8, Ls66;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v11, "animeTitle"

    .line 107
    .line 108
    const-string v12, "TEXT"

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct/range {v8 .. v14}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v6, "animeTitle"

    .line 115
    .line 116
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v9, Ls66;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v10, 0x0

    .line 124
    const-string v12, "episodeTitle"

    .line 125
    .line 126
    const-string v13, "TEXT"

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    invoke-direct/range {v9 .. v15}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v6, "episodeTitle"

    .line 133
    .line 134
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v10, Ls66;

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    const/4 v11, 0x0

    .line 142
    const-string v13, "coverImage"

    .line 143
    .line 144
    const-string v14, "TEXT"

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v6, "coverImage"

    .line 152
    .line 153
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v11, Ls66;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    const/4 v12, 0x0

    .line 162
    const-string v14, "thumbnailImage"

    .line 163
    .line 164
    const-string v15, "TEXT"

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    invoke-direct/range {v11 .. v17}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const-string v7, "thumbnailImage"

    .line 172
    .line 173
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v12, Ls66;

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    const/4 v13, 0x0

    .line 182
    const-string v15, "episodeNumber"

    .line 183
    .line 184
    const-string v16, "INTEGER"

    .line 185
    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    invoke-direct/range {v12 .. v18}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const-string v7, "episodeNumber"

    .line 192
    .line 193
    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v13, Ls66;

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    const/4 v14, 0x0

    .line 202
    const-string v16, "positionMs"

    .line 203
    .line 204
    const-string v17, "INTEGER"

    .line 205
    .line 206
    const/16 v19, 0x1

    .line 207
    .line 208
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    const-string v7, "positionMs"

    .line 212
    .line 213
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v14, Ls66;

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const-string v17, "durationMs"

    .line 224
    .line 225
    const-string v18, "INTEGER"

    .line 226
    .line 227
    const/16 v20, 0x1

    .line 228
    .line 229
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v7, "durationMs"

    .line 233
    .line 234
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v15, Ls66;

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const-string v18, "completed"

    .line 246
    .line 247
    const-string v19, "INTEGER"

    .line 248
    .line 249
    const/16 v21, 0x1

    .line 250
    .line 251
    invoke-direct/range {v15 .. v21}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    const-string v7, "completed"

    .line 255
    .line 256
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v8, Ls66;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v10, 0x1

    .line 263
    const/4 v9, 0x0

    .line 264
    const-string v11, "updatedAt"

    .line 265
    .line 266
    const-string v12, "INTEGER"

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    invoke-direct/range {v8 .. v14}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    const-string v7, "updatedAt"

    .line 273
    .line 274
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v10, Lv66;

    .line 288
    .line 289
    const-string v11, "watch_progress"

    .line 290
    .line 291
    invoke-direct {v10, v11, v1, v8, v9}, Lv66;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v0}, Lfy5;->g(Ljava/lang/String;Lg85;)Lv66;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v10, v1}, Lv66;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const-string v9, "\n Found:\n"

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    if-nez v8, :cond_0

    .line 306
    .line 307
    new-instance v0, Ly65;

    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v3, "watch_progress(com.anistation.local.entity.WatchProgress).\n Expected:\n"

    .line 312
    .line 313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1, v11}, Ly65;-><init>(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v12, Ls66;

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/4 v14, 0x1

    .line 343
    const/16 v18, 0x1

    .line 344
    .line 345
    const/4 v13, 0x1

    .line 346
    const-string v15, "animeId"

    .line 347
    .line 348
    const-string v16, "TEXT"

    .line 349
    .line 350
    invoke-direct/range {v12 .. v18}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v13, Ls66;

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/4 v15, 0x1

    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    const-string v16, "anistationId"

    .line 365
    .line 366
    const-string v17, "TEXT"

    .line 367
    .line 368
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    new-instance v14, Ls66;

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    const/16 v20, 0x1

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const-string v17, "anilistId"

    .line 384
    .line 385
    const-string v18, "INTEGER"

    .line 386
    .line 387
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v15, Ls66;

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const-string v18, "malId"

    .line 404
    .line 405
    const-string v19, "INTEGER"

    .line 406
    .line 407
    invoke-direct/range {v15 .. v21}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v16, Ls66;

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v18, 0x1

    .line 418
    .line 419
    const/16 v22, 0x1

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const-string v19, "title"

    .line 424
    .line 425
    const-string v20, "TEXT"

    .line 426
    .line 427
    invoke-direct/range {v16 .. v22}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v3, v16

    .line 431
    .line 432
    const-string v4, "title"

    .line 433
    .line 434
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    new-instance v12, Ls66;

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/4 v14, 0x1

    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    const-string v15, "coverImage"

    .line 446
    .line 447
    const-string v16, "TEXT"

    .line 448
    .line 449
    invoke-direct/range {v12 .. v18}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    new-instance v13, Ls66;

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/4 v15, 0x1

    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const-string v16, "bannerImage"

    .line 464
    .line 465
    const-string v17, "TEXT"

    .line 466
    .line 467
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    const-string v3, "bannerImage"

    .line 471
    .line 472
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v14, Ls66;

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v16, 0x1

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    const-string v17, "totalEpisodes"

    .line 485
    .line 486
    const-string v18, "INTEGER"

    .line 487
    .line 488
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    const-string v3, "totalEpisodes"

    .line 492
    .line 493
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    new-instance v15, Ls66;

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v17, 0x1

    .line 501
    .line 502
    const/16 v21, 0x1

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const-string v18, "currentAiredEpisodes"

    .line 507
    .line 508
    const-string v19, "INTEGER"

    .line 509
    .line 510
    invoke-direct/range {v15 .. v21}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    const-string v3, "currentAiredEpisodes"

    .line 514
    .line 515
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v16, Ls66;

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const/16 v18, 0x1

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const-string v19, "mediaStatus"

    .line 529
    .line 530
    const-string v20, "TEXT"

    .line 531
    .line 532
    invoke-direct/range {v16 .. v22}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v3, v16

    .line 536
    .line 537
    const-string v4, "mediaStatus"

    .line 538
    .line 539
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v12, Ls66;

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/4 v14, 0x1

    .line 547
    const/4 v13, 0x0

    .line 548
    const-string v15, "watchStatus"

    .line 549
    .line 550
    const-string v16, "TEXT"

    .line 551
    .line 552
    invoke-direct/range {v12 .. v18}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    const-string v3, "watchStatus"

    .line 556
    .line 557
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v13, Ls66;

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/4 v15, 0x1

    .line 565
    const/16 v19, 0x1

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    const-string v16, "importedProgress"

    .line 569
    .line 570
    const-string v17, "INTEGER"

    .line 571
    .line 572
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    const-string v3, "importedProgress"

    .line 576
    .line 577
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v14, Ls66;

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v16, 0x1

    .line 585
    .line 586
    const/16 v20, 0x1

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    const-string v17, "score"

    .line 590
    .line 591
    const-string v18, "INTEGER"

    .line 592
    .line 593
    invoke-direct/range {v14 .. v20}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    const-string v3, "score"

    .line 597
    .line 598
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    new-instance v15, Ls66;

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const/16 v17, 0x1

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const-string v18, "format"

    .line 612
    .line 613
    const-string v19, "TEXT"

    .line 614
    .line 615
    invoke-direct/range {v15 .. v21}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    const-string v3, "format"

    .line 619
    .line 620
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    new-instance v16, Ls66;

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    const/16 v18, 0x1

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const-string v19, "notes"

    .line 632
    .line 633
    const-string v20, "TEXT"

    .line 634
    .line 635
    invoke-direct/range {v16 .. v22}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v3, v16

    .line 639
    .line 640
    const-string v4, "notes"

    .line 641
    .line 642
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    new-instance v12, Ls66;

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    const/4 v13, 0x0

    .line 651
    const-string v15, "createdAt"

    .line 652
    .line 653
    const-string v16, "INTEGER"

    .line 654
    .line 655
    invoke-direct/range {v12 .. v18}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    const-string v3, "createdAt"

    .line 659
    .line 660
    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    new-instance v13, Ls66;

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const/4 v15, 0x1

    .line 668
    const/16 v19, 0x1

    .line 669
    .line 670
    const/4 v14, 0x0

    .line 671
    const-string v16, "updatedAt"

    .line 672
    .line 673
    const-string v17, "INTEGER"

    .line 674
    .line 675
    invoke-direct/range {v13 .. v19}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 682
    .line 683
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 684
    .line 685
    .line 686
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 687
    .line 688
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v5, Lv66;

    .line 692
    .line 693
    const-string v6, "anime_list"

    .line 694
    .line 695
    invoke-direct {v5, v6, v1, v3, v4}, Lv66;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v6, v0}, Lfy5;->g(Ljava/lang/String;Lg85;)Lv66;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v5, v1}, Lv66;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_1

    .line 707
    .line 708
    new-instance v0, Ly65;

    .line 709
    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v3, "anime_list(com.anistation.local.entity.AnimeListItem).\n Expected:\n"

    .line 713
    .line 714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-direct {v0, v1, v11}, Ly65;-><init>(Ljava/lang/String;Z)V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 735
    .line 736
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 737
    .line 738
    .line 739
    new-instance v12, Ls66;

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/4 v14, 0x1

    .line 744
    const/4 v13, 0x1

    .line 745
    const-string v15, "animeId"

    .line 746
    .line 747
    const-string v16, "TEXT"

    .line 748
    .line 749
    const/16 v18, 0x1

    .line 750
    .line 751
    invoke-direct/range {v12 .. v18}, Ls66;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 758
    .line 759
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 760
    .line 761
    .line 762
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 763
    .line 764
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 765
    .line 766
    .line 767
    new-instance v4, Lv66;

    .line 768
    .line 769
    const-string v5, "removed_watch_progress"

    .line 770
    .line 771
    invoke-direct {v4, v5, v1, v2, v3}, Lv66;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v5, v0}, Lfy5;->g(Ljava/lang/String;Lg85;)Lv66;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v4, v0}, Lv66;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_2

    .line 783
    .line 784
    new-instance v1, Ly65;

    .line 785
    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v3, "removed_watch_progress(com.anistation.local.entity.RemovedWatchProgress).\n Expected:\n"

    .line 789
    .line 790
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-direct {v1, v0, v11}, Ly65;-><init>(Ljava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    return-object v1

    .line 810
    :cond_2
    new-instance v0, Ly65;

    .line 811
    .line 812
    const/4 v1, 0x1

    .line 813
    const/4 v2, 0x0

    .line 814
    invoke-direct {v0, v2, v1}, Ly65;-><init>(Ljava/lang/String;Z)V

    .line 815
    .line 816
    .line 817
    return-object v0
.end method
