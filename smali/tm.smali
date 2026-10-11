.class public interface abstract Ltm;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static a(Lcom/anistation/local/dao/AnimeListDao_Impl;Ljava/lang/String;ILvz0;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lsm;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lsm;

    .line 15
    .line 16
    iget v5, v4, Lsm;->E:I

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
    iput v5, v4, Lsm;->E:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lsm;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lsm;-><init>(Lcom/anistation/local/dao/AnimeListDao_Impl;Lvz0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lsm;->C:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lsm;->E:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lpn6;->a:Lpn6;

    .line 43
    .line 44
    sget-object v12, Lw11;->x:Lw11;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v9, :cond_4

    .line 49
    .line 50
    if-eq v5, v8, :cond_3

    .line 51
    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v11

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget v0, v4, Lsm;->B:I

    .line 67
    .line 68
    iget-object v1, v4, Lsm;->A:Lcom/anistation/local/entity/AnimeListItem;

    .line 69
    .line 70
    iget-object v2, v4, Lsm;->z:Lcom/anistation/local/entity/AnimeListItem;

    .line 71
    .line 72
    iget-object v5, v4, Lsm;->y:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v4, Lsm;->x:Ltm;

    .line 75
    .line 76
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object v13, v2

    .line 80
    move-object v14, v5

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget v0, v4, Lsm;->B:I

    .line 84
    .line 85
    iget-object v1, v4, Lsm;->z:Lcom/anistation/local/entity/AnimeListItem;

    .line 86
    .line 87
    iget-object v2, v4, Lsm;->y:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v4, Lsm;->x:Ltm;

    .line 90
    .line 91
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v35, v2

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    move-object v1, v5

    .line 98
    :goto_2
    move-object/from16 v5, v35

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget v0, v4, Lsm;->B:I

    .line 102
    .line 103
    iget-object v1, v4, Lsm;->y:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v4, Lsm;->x:Ltm;

    .line 106
    .line 107
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v35, v2

    .line 111
    .line 112
    move v2, v0

    .line 113
    move-object/from16 v0, v35

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v3}, Lm37;->N(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-lez v2, :cond_c

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_6
    iput-object v0, v4, Lsm;->x:Ltm;

    .line 134
    .line 135
    iput-object v1, v4, Lsm;->y:Ljava/lang/String;

    .line 136
    .line 137
    iput v2, v4, Lsm;->B:I

    .line 138
    .line 139
    iput v9, v4, Lsm;->E:I

    .line 140
    .line 141
    invoke-interface {v0, v2, v4}, Ltm;->getLegacyByAnilistId(ILvz0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v12, :cond_7

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_7
    :goto_3
    check-cast v3, Lcom/anistation/local/entity/AnimeListItem;

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_8
    iput-object v0, v4, Lsm;->x:Ltm;

    .line 156
    .line 157
    iput-object v1, v4, Lsm;->y:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v4, Lsm;->z:Lcom/anistation/local/entity/AnimeListItem;

    .line 160
    .line 161
    iput v2, v4, Lsm;->B:I

    .line 162
    .line 163
    iput v8, v4, Lsm;->E:I

    .line 164
    .line 165
    invoke-interface {v0, v1, v4}, Ltm;->getByAnimeId(Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v12, :cond_9

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_9
    move-object/from16 v35, v1

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    move v0, v2

    .line 177
    move-object v2, v3

    .line 178
    move-object v3, v5

    .line 179
    goto :goto_2

    .line 180
    :goto_4
    check-cast v3, Lcom/anistation/local/entity/AnimeListItem;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/anistation/local/entity/AnimeListItem;->getAnimeId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iput-object v1, v4, Lsm;->x:Ltm;

    .line 187
    .line 188
    iput-object v5, v4, Lsm;->y:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v4, Lsm;->z:Lcom/anistation/local/entity/AnimeListItem;

    .line 191
    .line 192
    iput-object v3, v4, Lsm;->A:Lcom/anistation/local/entity/AnimeListItem;

    .line 193
    .line 194
    iput v0, v4, Lsm;->B:I

    .line 195
    .line 196
    iput v7, v4, Lsm;->E:I

    .line 197
    .line 198
    invoke-interface {v1, v8, v4}, Ltm;->deleteByAnimeId(Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-ne v7, v12, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move-object v7, v1

    .line 206
    move-object v1, v3

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :goto_5
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v13}, Lcom/anistation/local/entity/AnimeListItem;->getUpdatedAt()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {v1}, Lcom/anistation/local/entity/AnimeListItem;->getUpdatedAt()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    cmp-long v1, v2, v8

    .line 220
    .line 221
    if-lez v1, :cond_c

    .line 222
    .line 223
    :cond_b
    const v33, 0x1fffc

    .line 224
    .line 225
    .line 226
    const/16 v34, 0x0

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const-wide/16 v29, 0x0

    .line 255
    .line 256
    const-wide/16 v31, 0x0

    .line 257
    .line 258
    move-object v15, v14

    .line 259
    invoke-static/range {v13 .. v34}, Lcom/anistation/local/entity/AnimeListItem;->copy$default(Lcom/anistation/local/entity/AnimeListItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJILjava/lang/Object;)Lcom/anistation/local/entity/AnimeListItem;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v10, v4, Lsm;->x:Ltm;

    .line 264
    .line 265
    iput-object v10, v4, Lsm;->y:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v10, v4, Lsm;->z:Lcom/anistation/local/entity/AnimeListItem;

    .line 268
    .line 269
    iput-object v10, v4, Lsm;->A:Lcom/anistation/local/entity/AnimeListItem;

    .line 270
    .line 271
    iput v0, v4, Lsm;->B:I

    .line 272
    .line 273
    iput v6, v4, Lsm;->E:I

    .line 274
    .line 275
    invoke-interface {v7, v1, v4}, Ltm;->upsert(Lcom/anistation/local/entity/AnimeListItem;Lvz0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v12, :cond_c

    .line 280
    .line 281
    :goto_6
    return-object v12

    .line 282
    :cond_c
    :goto_7
    return-object v11
.end method


# virtual methods
.method public abstract clearAll(Lvz0;)Ljava/lang/Object;
.end method

.method public abstract deleteByAnimeId(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
.end method

.method public abstract getAllOnce(Lvz0;)Ljava/lang/Object;
.end method

.method public abstract getByAnimeId(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
.end method

.method public abstract getLegacyByAnilistId(ILvz0;)Ljava/lang/Object;
.end method

.method public abstract observeAllWithProgress()Lw42;
.end method

.method public abstract observeByIdentity(Ljava/lang/String;I)Lw42;
.end method

.method public abstract observeIsSaved(Ljava/lang/String;I)Lw42;
.end method

.method public abstract promoteLegacyIdentity(Ljava/lang/String;ILvz0;)Ljava/lang/Object;
.end method

.method public abstract upsert(Lcom/anistation/local/entity/AnimeListItem;Lvz0;)Ljava/lang/Object;
.end method

.method public abstract upsertAll(Ljava/util/List;Lvz0;)Ljava/lang/Object;
.end method
