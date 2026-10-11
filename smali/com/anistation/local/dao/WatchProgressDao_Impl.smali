.class public final Lcom/anistation/local/dao/WatchProgressDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lzx6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anistation/local/dao/WatchProgressDao_Impl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/anistation/local/dao/WatchProgressDao_Impl$Companion;


# instance fields
.field private final __db:Lv65;

.field private final __insertAdapterOfRemovedWatchProgress:Lkv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv1;"
        }
    .end annotation
.end field

.field private final __upsertAdapterOfWatchProgress:Llv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llv1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anistation/local/dao/WatchProgressDao_Impl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anistation/local/dao/WatchProgressDao_Impl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->Companion:Lcom/anistation/local/dao/WatchProgressDao_Impl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv65;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 8
    .line 9
    new-instance p1, Lcom/anistation/local/dao/WatchProgressDao_Impl$1;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl$1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__insertAdapterOfRemovedWatchProgress:Lkv1;

    .line 15
    .line 16
    new-instance p1, Llv1;

    .line 17
    .line 18
    new-instance v0, Lcom/anistation/local/dao/WatchProgressDao_Impl$2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/anistation/local/dao/WatchProgressDao_Impl$2;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/anistation/local/dao/WatchProgressDao_Impl$3;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/anistation/local/dao/WatchProgressDao_Impl$3;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Llv1;-><init>(Lkv1;Ljv1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__upsertAdapterOfWatchProgress:Llv1;

    .line 32
    .line 33
    return-void
.end method

.method public static final access$promoteLegacyIdentity$s283565558(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/lang/String;ILvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lzx6;->a(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/lang/String;ILvz0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;IILg85;)Lcom/anistation/local/entity/WatchProgress;
    .locals 1

    .line 1
    const-string v0, "\n        SELECT * FROM watch_progress\n        WHERE (animeId = ? OR\n            (? > 0 AND anilistId = ?))\n            AND episodeNumber = ?\n        ORDER BY CASE WHEN animeId = ? THEN 0 ELSE 1 END, updatedAt DESC\n        LIMIT 1\n        "

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->getProgress$lambda$0(Ljava/lang/String;Ljava/lang/String;IILg85;)Lcom/anistation/local/entity/WatchProgress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "\n        SELECT\n            animeId,\n            anilistId,\n            MAX(episodeNumber) AS highestStartedEpisode,\n            MAX(CASE WHEN completed = 1 THEN episodeNumber ELSE 0 END) AS completedEpisodes,\n            MAX(updatedAt) AS updatedAt\n        FROM watch_progress\n        GROUP BY animeId\n        "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->getProgressSummaries$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final clearAll$lambda$0(Ljava/lang/String;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lm85;->p0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private static final clearRemovedWatchHistory$lambda$0(Ljava/lang/String;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lm85;->p0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic d(Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "\n        SELECT * FROM watch_progress AS wp\n        WHERE wp.id = (\n            SELECT id FROM watch_progress\n            WHERE animeId = wp.animeId\n            ORDER BY updatedAt DESC, episodeNumber DESC\n            LIMIT 1\n        )\n        AND wp.animeId NOT IN (SELECT animeId FROM removed_watch_progress)\n        ORDER BY updatedAt DESC\n        "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->getAllLastWatchedProgress$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final deleteById$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lm85;->J(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lm85;->p0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic e(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/util/List;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->upsertAllProgress$lambda$0(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/util/List;Lg85;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM watch_progress WHERE id = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->deleteById$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;ILg85;)Lcom/anistation/local/entity/WatchProgress;
    .locals 1

    .line 1
    const-string v0, "\n        SELECT * FROM watch_progress\n        WHERE animeId = ? OR\n            (? > 0 AND anilistId = ?)\n        ORDER BY updatedAt DESC\n        LIMIT 1\n        "

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->getLastWatchedProgress$lambda$0(Ljava/lang/String;Ljava/lang/String;ILg85;)Lcom/anistation/local/entity/WatchProgress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getAllLastWatchedProgress$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "animeId"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "anistationId"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "anilistId"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "malId"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "animeTitle"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "episodeTitle"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "coverImage"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "thumbnailImage"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "episodeNumber"

    .line 67
    .line 68
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "positionMs"

    .line 73
    .line 74
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "durationMs"

    .line 79
    .line 80
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "completed"

    .line 85
    .line 86
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "updatedAt"

    .line 91
    .line 92
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    new-instance v15, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_5

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-interface {v1, v3}, Lm85;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    if-eqz v16, :cond_0

    .line 122
    .line 123
    move-object/from16 v20, v17

    .line 124
    .line 125
    :goto_1
    move/from16 p0, v2

    .line 126
    .line 127
    move/from16 p1, v3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_0
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v20, v16

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-int v2, v2

    .line 142
    move/from16 v21, v2

    .line 143
    .line 144
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int v2, v2

    .line 149
    invoke-interface {v1, v6}, Lm85;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    move-object/from16 v23, v17

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_1
    invoke-interface {v1, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object/from16 v23, v3

    .line 163
    .line 164
    :goto_3
    invoke-interface {v1, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v24

    .line 168
    invoke-interface {v1, v8}, Lm85;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    move-object/from16 v25, v17

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_2
    invoke-interface {v1, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v25, v3

    .line 182
    .line 183
    :goto_4
    invoke-interface {v1, v9}, Lm85;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    :goto_5
    move/from16 v22, v2

    .line 190
    .line 191
    move-object/from16 v26, v17

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_3
    invoke-interface {v1, v9}, Lm85;->c0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    goto :goto_5

    .line 199
    :goto_6
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    long-to-int v2, v2

    .line 204
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v28

    .line 208
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v30

    .line 212
    move/from16 v27, v2

    .line 213
    .line 214
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    long-to-int v2, v2

    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    :goto_7
    move/from16 v32, v2

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_4
    const/4 v2, 0x0

    .line 226
    goto :goto_7

    .line 227
    :goto_8
    invoke-interface {v1, v14}, Lm85;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v33

    .line 231
    new-instance v17, Lcom/anistation/local/entity/WatchProgress;

    .line 232
    .line 233
    invoke-direct/range {v17 .. v34}, Lcom/anistation/local/entity/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v17

    .line 237
    .line 238
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    move/from16 v2, p0

    .line 242
    .line 243
    move/from16 v3, p1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_9

    .line 249
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 250
    .line 251
    .line 252
    return-object v15

    .line 253
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method private static final getAllOnce$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "animeId"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "anistationId"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "anilistId"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "malId"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "animeTitle"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "episodeTitle"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "coverImage"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "thumbnailImage"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "episodeNumber"

    .line 67
    .line 68
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "positionMs"

    .line 73
    .line 74
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "durationMs"

    .line 79
    .line 80
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "completed"

    .line 85
    .line 86
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "updatedAt"

    .line 91
    .line 92
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    new-instance v15, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_5

    .line 106
    .line 107
    invoke-interface {v1, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-interface {v1, v3}, Lm85;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    if-eqz v16, :cond_0

    .line 122
    .line 123
    move-object/from16 v20, v17

    .line 124
    .line 125
    :goto_1
    move/from16 p0, v2

    .line 126
    .line 127
    move/from16 p1, v3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_0
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v20, v16

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    invoke-interface {v1, v4}, Lm85;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-int v2, v2

    .line 142
    move/from16 v21, v2

    .line 143
    .line 144
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int v2, v2

    .line 149
    invoke-interface {v1, v6}, Lm85;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    move-object/from16 v23, v17

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_1
    invoke-interface {v1, v6}, Lm85;->c0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object/from16 v23, v3

    .line 163
    .line 164
    :goto_3
    invoke-interface {v1, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v24

    .line 168
    invoke-interface {v1, v8}, Lm85;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    move-object/from16 v25, v17

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_2
    invoke-interface {v1, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v25, v3

    .line 182
    .line 183
    :goto_4
    invoke-interface {v1, v9}, Lm85;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    :goto_5
    move/from16 v22, v2

    .line 190
    .line 191
    move-object/from16 v26, v17

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_3
    invoke-interface {v1, v9}, Lm85;->c0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    goto :goto_5

    .line 199
    :goto_6
    invoke-interface {v1, v10}, Lm85;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    long-to-int v2, v2

    .line 204
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v28

    .line 208
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v30

    .line 212
    move/from16 v27, v2

    .line 213
    .line 214
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    long-to-int v2, v2

    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    :goto_7
    move/from16 v32, v2

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_4
    const/4 v2, 0x0

    .line 226
    goto :goto_7

    .line 227
    :goto_8
    invoke-interface {v1, v14}, Lm85;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v33

    .line 231
    new-instance v17, Lcom/anistation/local/entity/WatchProgress;

    .line 232
    .line 233
    invoke-direct/range {v17 .. v34}, Lcom/anistation/local/entity/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v17

    .line 237
    .line 238
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    move/from16 v2, p0

    .line 242
    .line 243
    move/from16 v3, p1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_9

    .line 249
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 250
    .line 251
    .line 252
    return-object v15

    .line 253
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method private static final getAllRemovedOnce$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    const-string p1, "animeId"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Lm85;->p0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lm85;->c0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/anistation/local/entity/RemovedWatchProgress;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/anistation/local/entity/RemovedWatchProgress;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private static final getAllWatchedProgress$lambda$0(Ljava/lang/String;Ljava/lang/String;ILg85;)Ljava/util/List;
    .locals 35

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2}, Lm85;->J(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move/from16 v2, p2

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-interface {v1, v4, v2, v3}, Lm85;->e(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-interface {v1, v4, v2, v3}, Lm85;->e(IJ)V

    .line 27
    .line 28
    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "animeId"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "anistationId"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "anilistId"

    .line 48
    .line 49
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "malId"

    .line 54
    .line 55
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "animeTitle"

    .line 60
    .line 61
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "episodeTitle"

    .line 66
    .line 67
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "coverImage"

    .line 72
    .line 73
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "thumbnailImage"

    .line 78
    .line 79
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "episodeNumber"

    .line 84
    .line 85
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "positionMs"

    .line 90
    .line 91
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "durationMs"

    .line 96
    .line 97
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "completed"

    .line 102
    .line 103
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "updatedAt"

    .line 108
    .line 109
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_5

    .line 123
    .line 124
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    invoke-interface {v1, v4}, Lm85;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    if-eqz v16, :cond_0

    .line 139
    .line 140
    move-object/from16 v20, v17

    .line 141
    .line 142
    :goto_1
    move/from16 p1, v2

    .line 143
    .line 144
    move/from16 p2, v3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_0
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v20, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    long-to-int v2, v2

    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    invoke-interface {v1, v6}, Lm85;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    long-to-int v2, v2

    .line 166
    invoke-interface {v1, v7}, Lm85;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    move-object/from16 v23, v17

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_1
    invoke-interface {v1, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 v23, v3

    .line 180
    .line 181
    :goto_3
    invoke-interface {v1, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    invoke-interface {v1, v9}, Lm85;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    move-object/from16 v25, v17

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_2
    invoke-interface {v1, v9}, Lm85;->c0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v25, v3

    .line 199
    .line 200
    :goto_4
    invoke-interface {v1, v10}, Lm85;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    :goto_5
    move/from16 v22, v2

    .line 207
    .line 208
    move-object/from16 v26, v17

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_3
    invoke-interface {v1, v10}, Lm85;->c0(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    long-to-int v2, v2

    .line 221
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v28

    .line 225
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v30

    .line 229
    move/from16 v27, v2

    .line 230
    .line 231
    invoke-interface {v1, v14}, Lm85;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    long-to-int v2, v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    const/16 v32, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_4
    const/4 v2, 0x0

    .line 242
    move/from16 v32, v2

    .line 243
    .line 244
    :goto_7
    invoke-interface {v1, v15}, Lm85;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v33

    .line 248
    new-instance v17, Lcom/anistation/local/entity/WatchProgress;

    .line 249
    .line 250
    invoke-direct/range {v17 .. v34}, Lcom/anistation/local/entity/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, v17

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    move/from16 v2, p1

    .line 259
    .line 260
    move/from16 v3, p2

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :catchall_0
    move-exception v0

    .line 265
    goto :goto_8

    .line 266
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method private static final getById$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lcom/anistation/local/entity/WatchProgress;
    .locals 36

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2}, Lm85;->J(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "animeId"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "anistationId"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "anilistId"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "malId"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "animeTitle"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "episodeTitle"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "coverImage"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "thumbnailImage"

    .line 67
    .line 68
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "episodeNumber"

    .line 73
    .line 74
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "positionMs"

    .line 79
    .line 80
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "durationMs"

    .line 85
    .line 86
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "completed"

    .line 91
    .line 92
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "updatedAt"

    .line 97
    .line 98
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-interface {v1}, Lm85;->p0()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    if-eqz v16, :cond_5

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    invoke-interface {v1, v4}, Lm85;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    move-object/from16 v21, v17

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v21, v2

    .line 132
    .line 133
    :goto_0
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    long-to-int v2, v2

    .line 138
    invoke-interface {v1, v6}, Lm85;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    long-to-int v3, v3

    .line 143
    invoke-interface {v1, v7}, Lm85;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    move-object/from16 v24, v17

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-interface {v1, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v24, v4

    .line 157
    .line 158
    :goto_1
    invoke-interface {v1, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v25

    .line 162
    invoke-interface {v1, v9}, Lm85;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    move-object/from16 v26, v17

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-interface {v1, v9}, Lm85;->c0(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object/from16 v26, v4

    .line 176
    .line 177
    :goto_2
    invoke-interface {v1, v10}, Lm85;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    :goto_3
    move-object/from16 v27, v17

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-interface {v1, v10}, Lm85;->c0(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    long-to-int v4, v4

    .line 196
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v29

    .line 200
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v31

    .line 204
    invoke-interface {v1, v14}, Lm85;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    long-to-int v5, v5

    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    :goto_5
    move/from16 v33, v0

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_4
    const/4 v0, 0x0

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    invoke-interface {v1, v15}, Lm85;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v34

    .line 220
    new-instance v18, Lcom/anistation/local/entity/WatchProgress;

    .line 221
    .line 222
    move/from16 v22, v2

    .line 223
    .line 224
    move/from16 v23, v3

    .line 225
    .line 226
    move/from16 v28, v4

    .line 227
    .line 228
    invoke-direct/range {v18 .. v35}, Lcom/anistation/local/entity/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    move-object/from16 v17, v18

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_8

    .line 236
    :cond_5
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 237
    .line 238
    .line 239
    return-object v17

    .line 240
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method private static final getLastWatchedProgress$lambda$0(Ljava/lang/String;Ljava/lang/String;ILg85;)Lcom/anistation/local/entity/WatchProgress;
    .locals 36

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2}, Lm85;->J(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move/from16 v2, p2

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-interface {v1, v4, v2, v3}, Lm85;->e(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-interface {v1, v4, v2, v3}, Lm85;->e(IJ)V

    .line 27
    .line 28
    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "animeId"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "anistationId"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "anilistId"

    .line 48
    .line 49
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "malId"

    .line 54
    .line 55
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "animeTitle"

    .line 60
    .line 61
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "episodeTitle"

    .line 66
    .line 67
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "coverImage"

    .line 72
    .line 73
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "thumbnailImage"

    .line 78
    .line 79
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "episodeNumber"

    .line 84
    .line 85
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "positionMs"

    .line 90
    .line 91
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "durationMs"

    .line 96
    .line 97
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "completed"

    .line 102
    .line 103
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "updatedAt"

    .line 108
    .line 109
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-interface {v1}, Lm85;->p0()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    if-eqz v16, :cond_5

    .line 120
    .line 121
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    invoke-interface {v1, v4}, Lm85;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    move-object/from16 v21, v17

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v21, v2

    .line 143
    .line 144
    :goto_0
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int v2, v2

    .line 149
    invoke-interface {v1, v6}, Lm85;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    long-to-int v3, v3

    .line 154
    invoke-interface {v1, v7}, Lm85;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    move-object/from16 v24, v17

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-interface {v1, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v24, v4

    .line 168
    .line 169
    :goto_1
    invoke-interface {v1, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    invoke-interface {v1, v9}, Lm85;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    move-object/from16 v26, v17

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-interface {v1, v9}, Lm85;->c0(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object/from16 v26, v4

    .line 187
    .line 188
    :goto_2
    invoke-interface {v1, v10}, Lm85;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_3

    .line 193
    .line 194
    :goto_3
    move-object/from16 v27, v17

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    invoke-interface {v1, v10}, Lm85;->c0(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    goto :goto_3

    .line 202
    :goto_4
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    long-to-int v4, v4

    .line 207
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v29

    .line 211
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v31

    .line 215
    invoke-interface {v1, v14}, Lm85;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    long-to-int v5, v5

    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    :goto_5
    move/from16 v33, v0

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_4
    const/4 v0, 0x0

    .line 226
    goto :goto_5

    .line 227
    :goto_6
    invoke-interface {v1, v15}, Lm85;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v34

    .line 231
    new-instance v18, Lcom/anistation/local/entity/WatchProgress;

    .line 232
    .line 233
    move/from16 v22, v2

    .line 234
    .line 235
    move/from16 v23, v3

    .line 236
    .line 237
    move/from16 v28, v4

    .line 238
    .line 239
    invoke-direct/range {v18 .. v35}, Lcom/anistation/local/entity/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, v18

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_8

    .line 247
    :cond_5
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 248
    .line 249
    .line 250
    return-object v17

    .line 251
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method private static final getLegacyProgress$lambda$0(Ljava/lang/String;ILg85;)Ljava/util/List;
    .locals 35

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move/from16 v0, p1

    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lm85;->e(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {v1, v4, v2, v3}, Lm85;->e(IJ)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "animeId"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "anistationId"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "anilistId"

    .line 42
    .line 43
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "malId"

    .line 48
    .line 49
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "animeTitle"

    .line 54
    .line 55
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "episodeTitle"

    .line 60
    .line 61
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "coverImage"

    .line 66
    .line 67
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "thumbnailImage"

    .line 72
    .line 73
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "episodeNumber"

    .line 78
    .line 79
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "positionMs"

    .line 84
    .line 85
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "durationMs"

    .line 90
    .line 91
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "completed"

    .line 96
    .line 97
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "updatedAt"

    .line 102
    .line 103
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v1}, Lm85;->p0()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_5

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lm85;->c0(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    invoke-interface {v1, v4}, Lm85;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    move-object/from16 v20, v17

    .line 135
    .line 136
    :goto_1
    move/from16 p1, v2

    .line 137
    .line 138
    move/from16 p2, v3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    move-object/from16 v20, v16

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    long-to-int v2, v2

    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    invoke-interface {v1, v6}, Lm85;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    long-to-int v2, v2

    .line 160
    invoke-interface {v1, v7}, Lm85;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    move-object/from16 v23, v17

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_1
    invoke-interface {v1, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v23, v3

    .line 174
    .line 175
    :goto_3
    invoke-interface {v1, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    invoke-interface {v1, v9}, Lm85;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    move-object/from16 v25, v17

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_2
    invoke-interface {v1, v9}, Lm85;->c0(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object/from16 v25, v3

    .line 193
    .line 194
    :goto_4
    invoke-interface {v1, v10}, Lm85;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    :goto_5
    move/from16 v22, v2

    .line 201
    .line 202
    move-object/from16 v26, v17

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_3
    invoke-interface {v1, v10}, Lm85;->c0(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    goto :goto_5

    .line 210
    :goto_6
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    long-to-int v2, v2

    .line 215
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v28

    .line 219
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v30

    .line 223
    move/from16 v27, v2

    .line 224
    .line 225
    invoke-interface {v1, v14}, Lm85;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    long-to-int v2, v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    const/16 v32, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_4
    const/4 v2, 0x0

    .line 236
    move/from16 v32, v2

    .line 237
    .line 238
    :goto_7
    invoke-interface {v1, v15}, Lm85;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v33

    .line 242
    new-instance v17, Lcom/anistation/local/entity/WatchProgress;

    .line 243
    .line 244
    invoke-direct/range {v17 .. v34}, Lcom/anistation/local/entity/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, v17

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    move/from16 v2, p1

    .line 253
    .line 254
    move/from16 v3, p2

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_8

    .line 260
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method private static final getProgress$lambda$0(Ljava/lang/String;Ljava/lang/String;IILg85;)Lcom/anistation/local/entity/WatchProgress;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    invoke-interface {v1, v2, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-interface {v1, v5, v3, v4}, Lm85;->e(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-interface {v1, v5, v3, v4}, Lm85;->e(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    move/from16 v4, p3

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    invoke-interface {v1, v3, v4, v5}, Lm85;->e(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-interface {v1, v3, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "id"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "animeId"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "anistationId"

    .line 53
    .line 54
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "anilistId"

    .line 59
    .line 60
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "malId"

    .line 65
    .line 66
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "animeTitle"

    .line 71
    .line 72
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "episodeTitle"

    .line 77
    .line 78
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "coverImage"

    .line 83
    .line 84
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "thumbnailImage"

    .line 89
    .line 90
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "episodeNumber"

    .line 95
    .line 96
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v12, "positionMs"

    .line 101
    .line 102
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v13, "durationMs"

    .line 107
    .line 108
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const-string v14, "completed"

    .line 113
    .line 114
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const-string v15, "updatedAt"

    .line 119
    .line 120
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-interface {v1}, Lm85;->p0()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    if-eqz v16, :cond_5

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    invoke-interface {v1, v4}, Lm85;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    move-object/from16 v21, v17

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    :goto_0
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    long-to-int v0, v3

    .line 160
    invoke-interface {v1, v6}, Lm85;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    long-to-int v3, v3

    .line 165
    invoke-interface {v1, v7}, Lm85;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    move-object/from16 v24, v17

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-interface {v1, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v24, v4

    .line 179
    .line 180
    :goto_1
    invoke-interface {v1, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v25

    .line 184
    invoke-interface {v1, v9}, Lm85;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    move-object/from16 v26, v17

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-interface {v1, v9}, Lm85;->c0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object/from16 v26, v4

    .line 198
    .line 199
    :goto_2
    invoke-interface {v1, v10}, Lm85;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    :goto_3
    move-object/from16 v27, v17

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    invoke-interface {v1, v10}, Lm85;->c0(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    long-to-int v4, v4

    .line 218
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v29

    .line 222
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v31

    .line 226
    invoke-interface {v1, v14}, Lm85;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    long-to-int v5, v5

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    :goto_5
    move/from16 v33, v2

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_4
    const/4 v2, 0x0

    .line 237
    goto :goto_5

    .line 238
    :goto_6
    invoke-interface {v1, v15}, Lm85;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v34

    .line 242
    new-instance v18, Lcom/anistation/local/entity/WatchProgress;

    .line 243
    .line 244
    move/from16 v22, v0

    .line 245
    .line 246
    move/from16 v23, v3

    .line 247
    .line 248
    move/from16 v28, v4

    .line 249
    .line 250
    invoke-direct/range {v18 .. v35}, Lcom/anistation/local/entity/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    move-object/from16 v17, v18

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_8

    .line 258
    :cond_5
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 259
    .line 260
    .line 261
    return-object v17

    .line 262
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method private static final getProgressSummaries$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Lm85;->p0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p0, v0}, Lm85;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v3, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p0, v0}, Lm85;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v4, v0

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-interface {p0, v0}, Lm85;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int v5, v0

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-interface {p0, v0}, Lm85;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    new-instance v1, Lcom/anistation/local/entity/WatchProgressSummary;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/anistation/local/entity/WatchProgressSummary;-><init>(Ljava/lang/String;IIIJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private static final getProgressSummary$lambda$0(Ljava/lang/String;Ljava/lang/String;ILg85;)Lcom/anistation/local/entity/WatchProgressSummary;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p3, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p3, p1}, Lm85;->J(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    int-to-long v0, p2

    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-interface {p0, p2, v0, v1}, Lm85;->e(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-interface {p0, v2, v0, v1}, Lm85;->e(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-interface {p0, v0, p1}, Lm85;->J(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lm85;->p0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Lm85;->c0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, p3}, Lm85;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    long-to-int v5, v5

    .line 41
    invoke-interface {p0, p2}, Lm85;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    long-to-int v6, p1

    .line 46
    invoke-interface {p0, v2}, Lm85;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    long-to-int v7, p1

    .line 51
    invoke-interface {p0, v0}, Lm85;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    new-instance v3, Lcom/anistation/local/entity/WatchProgressSummary;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/anistation/local/entity/WatchProgressSummary;-><init>(Ljava/lang/String;IIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static synthetic h(Lg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM watch_progress"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->clearAll$lambda$0(Ljava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final hideFromWatchHistory$lambda$0(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/util/List;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__insertAdapterOfRemovedWatchProgress:Lkv1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lkv1;->insert(Lg85;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lg85;)Lcom/anistation/local/entity/WatchProgress;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM watch_progress WHERE id = ? LIMIT 1"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->getById$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lcom/anistation/local/entity/WatchProgress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final isHidden$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lm85;->J(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lm85;->p0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lm85;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    long-to-int p1, v1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v0

    .line 28
    :goto_0
    move v0, p2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static synthetic j(ILg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "\n        SELECT * FROM watch_progress\n        WHERE anilistId = ? AND animeId = CAST(? AS TEXT)\n        "

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->getLegacyProgress$lambda$0(Ljava/lang/String;ILg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;IILg85;)Lcom/anistation/local/entity/WatchProgress;
    .locals 1

    .line 1
    const-string v0, "\n        SELECT * FROM watch_progress\n        WHERE (animeId = ? OR\n            (? > 0 AND anilistId = ?))\n            AND episodeNumber = ?\n        ORDER BY CASE WHEN animeId = ? THEN 0 ELSE 1 END, updatedAt DESC\n        LIMIT 1\n        "

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->observeProgress$lambda$0(Ljava/lang/String;Ljava/lang/String;IILg85;)Lcom/anistation/local/entity/WatchProgress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM removed_watch_progress WHERE animeId = ?"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->unhideFromWatchHistory$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;ILg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "\n        SELECT * FROM watch_progress\n        WHERE animeId = ? OR\n            (? > 0 AND anilistId = ?)\n        ORDER BY updatedAt DESC\n        "

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->getAllWatchedProgress$lambda$0(Ljava/lang/String;Ljava/lang/String;ILg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic n(Lcom/anistation/local/dao/WatchProgressDao_Impl;Lcom/anistation/local/entity/WatchProgress;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->upsertProgress$lambda$0(Lcom/anistation/local/dao/WatchProgressDao_Impl;Lcom/anistation/local/entity/WatchProgress;Lg85;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/util/List;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->hideFromWatchHistory$lambda$0(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/util/List;Lg85;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final observeProgress$lambda$0(Ljava/lang/String;Ljava/lang/String;IILg85;)Lcom/anistation/local/entity/WatchProgress;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    invoke-interface {v1, v2, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-interface {v1, v5, v3, v4}, Lm85;->e(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-interface {v1, v5, v3, v4}, Lm85;->e(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    move/from16 v4, p3

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    invoke-interface {v1, v3, v4, v5}, Lm85;->e(IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-interface {v1, v3, v0}, Lm85;->J(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "id"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "animeId"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "anistationId"

    .line 53
    .line 54
    invoke-static {v1, v4}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "anilistId"

    .line 59
    .line 60
    invoke-static {v1, v5}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "malId"

    .line 65
    .line 66
    invoke-static {v1, v6}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "animeTitle"

    .line 71
    .line 72
    invoke-static {v1, v7}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "episodeTitle"

    .line 77
    .line 78
    invoke-static {v1, v8}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "coverImage"

    .line 83
    .line 84
    invoke-static {v1, v9}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-string v10, "thumbnailImage"

    .line 89
    .line 90
    invoke-static {v1, v10}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const-string v11, "episodeNumber"

    .line 95
    .line 96
    invoke-static {v1, v11}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v12, "positionMs"

    .line 101
    .line 102
    invoke-static {v1, v12}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v13, "durationMs"

    .line 107
    .line 108
    invoke-static {v1, v13}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const-string v14, "completed"

    .line 113
    .line 114
    invoke-static {v1, v14}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const-string v15, "updatedAt"

    .line 119
    .line 120
    invoke-static {v1, v15}, Lt80;->K(Lm85;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-interface {v1}, Lm85;->p0()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    if-eqz v16, :cond_5

    .line 131
    .line 132
    invoke-interface {v1, v0}, Lm85;->c0(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    invoke-interface {v1, v3}, Lm85;->c0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    invoke-interface {v1, v4}, Lm85;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    move-object/from16 v21, v17

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v1, v4}, Lm85;->c0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    :goto_0
    invoke-interface {v1, v5}, Lm85;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    long-to-int v0, v3

    .line 160
    invoke-interface {v1, v6}, Lm85;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    long-to-int v3, v3

    .line 165
    invoke-interface {v1, v7}, Lm85;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    move-object/from16 v24, v17

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-interface {v1, v7}, Lm85;->c0(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v24, v4

    .line 179
    .line 180
    :goto_1
    invoke-interface {v1, v8}, Lm85;->c0(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v25

    .line 184
    invoke-interface {v1, v9}, Lm85;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    move-object/from16 v26, v17

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-interface {v1, v9}, Lm85;->c0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object/from16 v26, v4

    .line 198
    .line 199
    :goto_2
    invoke-interface {v1, v10}, Lm85;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    :goto_3
    move-object/from16 v27, v17

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    invoke-interface {v1, v10}, Lm85;->c0(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    invoke-interface {v1, v11}, Lm85;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    long-to-int v4, v4

    .line 218
    invoke-interface {v1, v12}, Lm85;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v29

    .line 222
    invoke-interface {v1, v13}, Lm85;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v31

    .line 226
    invoke-interface {v1, v14}, Lm85;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    long-to-int v5, v5

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    :goto_5
    move/from16 v33, v2

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_4
    const/4 v2, 0x0

    .line 237
    goto :goto_5

    .line 238
    :goto_6
    invoke-interface {v1, v15}, Lm85;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v34

    .line 242
    new-instance v18, Lcom/anistation/local/entity/WatchProgress;

    .line 243
    .line 244
    move/from16 v22, v0

    .line 245
    .line 246
    move/from16 v23, v3

    .line 247
    .line 248
    move/from16 v28, v4

    .line 249
    .line 250
    invoke-direct/range {v18 .. v35}, Lcom/anistation/local/entity/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    move-object/from16 v17, v18

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_8

    .line 258
    :cond_5
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 259
    .line 260
    .line 261
    return-object v17

    .line 262
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public static synthetic p(Lg85;)Lpn6;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM removed_watch_progress"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->clearRemovedWatchHistory$lambda$0(Ljava/lang/String;Lg85;)Lpn6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic q(Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM removed_watch_progress ORDER BY animeId"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->getAllRemovedOnce$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic r(Lg85;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "SELECT * FROM watch_progress ORDER BY updatedAt DESC"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->getAllOnce$lambda$0(Ljava/lang/String;Lg85;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lg85;)Z
    .locals 1

    .line 1
    const-string v0, "SELECT EXISTS(SELECT 1 FROM removed_watch_progress WHERE animeId = ?)"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->isHidden$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic t(Ljava/lang/String;ILg85;)Lcom/anistation/local/entity/WatchProgressSummary;
    .locals 1

    .line 1
    const-string v0, "\n        SELECT\n            animeId,\n            anilistId,\n            MAX(episodeNumber) AS highestStartedEpisode,\n            MAX(CASE WHEN completed = 1 THEN episodeNumber ELSE 0 END) AS completedEpisodes,\n            MAX(updatedAt) AS updatedAt\n        FROM watch_progress\n        WHERE animeId = ? OR\n            (? > 0 AND anilistId = ?)\n        GROUP BY animeId\n        ORDER BY CASE WHEN animeId = ? THEN 0 ELSE 1 END\n        LIMIT 1\n        "

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->getProgressSummary$lambda$0(Ljava/lang/String;Ljava/lang/String;ILg85;)Lcom/anistation/local/entity/WatchProgressSummary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final unhideFromWatchHistory$lambda$0(Ljava/lang/String;Ljava/lang/String;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lg85;->s0(Ljava/lang/String;)Lm85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lm85;->J(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lm85;->p0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private static final upsertAllProgress$lambda$0(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/util/List;Lg85;)Lpn6;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__upsertAdapterOfWatchProgress:Llv1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Llv1;->b(Lg85;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final upsertProgress$lambda$0(Lcom/anistation/local/dao/WatchProgressDao_Impl;Lcom/anistation/local/entity/WatchProgress;Lg85;)Lpn6;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__upsertAdapterOfWatchProgress:Llv1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Llv1;->a:Lkv1;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lkv1;->insert(Lg85;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Llv1;->a(Landroid/database/SQLException;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Llv1;->b:Ljv1;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Ljv1;->handle(Lg85;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public clearAll(Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Ldr6;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldr6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, p0, v1, v2, v0}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lw11;->x:Lw11;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    return-object p0
.end method

.method public clearRemovedWatchHistory(Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Ldr6;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldr6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, p0, v1, v2, v0}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lw11;->x:Lw11;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    return-object p0
.end method

.method public deleteById(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lzg;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2, p0, p1, v1, v0}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lw11;->x:Lw11;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    return-object p0
.end method

.method public getAllLastWatchedProgress()Lw42;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw42;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    const-string v0, "watch_progress"

    .line 4
    .line 5
    const-string v1, "removed_watch_progress"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ldr6;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ldr6;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2, v0, v1}, La34;->M(Lv65;Z[Ljava/lang/String;Lub2;)Lw62;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getAllOnce(Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Ldr6;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldr6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, p0, v1, v2, v0}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getAllRemovedOnce(Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Ldr6;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldr6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, p0, v1, v2, v0}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getAllWatchedProgress(Ljava/lang/String;I)Lw42;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lw42;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    const-string v0, "watch_progress"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lwm;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p1, p2, v2}, Lwm;-><init>(Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1, v0, v1}, La34;->M(Lv65;Z[Ljava/lang/String;Lub2;)Lw62;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getById(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lzg;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, p0, p1, v1, v0}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLastWatchedProgress(Ljava/lang/String;I)Lw42;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lw42;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    const-string v0, "watch_progress"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lwm;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p1, p2, v2}, Lwm;-><init>(Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1, v0, v1}, La34;->M(Lv65;Z[Ljava/lang/String;Lub2;)Lw62;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getLegacyProgress(ILvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lda;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lda;-><init>(IB)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, p0, p1, v1, v0}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getProgress(Ljava/lang/String;IILvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lby6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Lby6;-><init>(Ljava/lang/Object;IIB)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p4, p0, p1, p2, v0}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getProgressSummaries(Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Ldr6;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldr6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, p0, v1, v2, v0}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getProgressSummary(Ljava/lang/String;ILvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lwm;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lwm;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p3, p0, p1, p2, v0}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hideFromWatchHistory(Ljava/util/List;Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anistation/local/entity/RemovedWatchProgress;",
            ">;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v1, Lay6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lay6;-><init>(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/util/List;B)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p2, v0, v2, p0, v1}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lw11;->x:Lw11;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 20
    .line 21
    return-object p0
.end method

.method public isHidden(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lzg;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, p0, p1, v1, v0}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public observeProgress(Ljava/lang/String;II)Lw42;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lw42;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 5
    .line 6
    const-string v0, "watch_progress"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lby6;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, p2, p3, v2}, Lby6;-><init>(Ljava/lang/Object;IIB)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1, v0, v1}, La34;->M(Lv65;Z[Ljava/lang/String;Lub2;)Lw62;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public promoteLegacyIdentity(Ljava/lang/String;ILvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v1, Lcom/anistation/local/dao/WatchProgressDao_Impl$promoteLegacyIdentity$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/anistation/local/dao/WatchProgressDao_Impl$promoteLegacyIdentity$2;-><init>(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/lang/String;ILvz0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v1, v0}, Lq23;->K(Lvz0;Lub2;Lv65;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lw11;->x:Lw11;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    return-object p0
.end method

.method public unhideFromWatchHistory(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v0, Lzg;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2, p0, p1, v1, v0}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lw11;->x:Lw11;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    return-object p0
.end method

.method public upsertAllProgress(Ljava/util/List;Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anistation/local/entity/WatchProgress;",
            ">;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v1, Lay6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lay6;-><init>(Lcom/anistation/local/dao/WatchProgressDao_Impl;Ljava/util/List;B)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p2, v0, p0, v2, v1}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lw11;->x:Lw11;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 20
    .line 21
    return-object p0
.end method

.method public upsertProgress(Lcom/anistation/local/entity/WatchProgress;Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anistation/local/entity/WatchProgress;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anistation/local/dao/WatchProgressDao_Impl;->__db:Lv65;

    .line 2
    .line 3
    new-instance v1, Lll5;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, v0, p0, p1, v1}, Lq23;->L(Lvz0;Lv65;ZZLub2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lw11;->x:Lw11;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 22
    .line 23
    return-object p0
.end method
