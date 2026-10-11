.class public final La27;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lv27;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv27;Ljava/lang/String;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La27;->y:Lv27;

    .line 2
    .line 3
    iput-object p2, p0, La27;->z:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    new-instance v0, La27;

    .line 2
    .line 3
    iget-object v1, p0, La27;->y:Lv27;

    .line 4
    .line 5
    iget-object p0, p0, La27;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, La27;-><init>(Lv27;Ljava/lang/String;Lvz0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La27;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anistation/model/Resource;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La27;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La27;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/anistation/model/Resource;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La27;->y:Lv27;

    .line 11
    .line 12
    iget-object v3, v2, Lv27;->n:Lsx5;

    .line 13
    .line 14
    invoke-virtual {v3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lym6;

    .line 19
    .line 20
    iget-object v4, v3, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 21
    .line 22
    sget-object v41, Lpn6;->a:Lpn6;

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v0, La27;->z:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lez v5, :cond_7

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-static {v5, v0}, Lb06;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v4, :cond_7

    .line 63
    .line 64
    :cond_1
    instance-of v0, v1, Lcom/anistation/model/Resource$Success;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Lcom/anistation/model/Resource$Success;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v5, v4

    .line 74
    :goto_0
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    :cond_3
    if-nez v4, :cond_4

    .line 83
    .line 84
    sget-object v4, Lnt1;->x:Lnt1;

    .line 85
    .line 86
    :cond_4
    move-object v10, v4

    .line 87
    iget-object v4, v2, Lv27;->n:Lsx5;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4}, Lsx5;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    move-object v2, v5

    .line 96
    check-cast v2, Lym6;

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move-object v7, v5

    .line 103
    iget-object v5, v3, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    const/16 v14, 0xef

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v8, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v9, v8

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v11, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v12, v11

    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v13, v12

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object/from16 v17, v13

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    move-object/from16 v42, v17

    .line 125
    .line 126
    invoke-static/range {v5 .. v15}, Lcom/anistation/model/watch/WatchSession;->copy$default(Lcom/anistation/model/watch/WatchSession;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/watch/WatchSession;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_2
    move-object/from16 v43, v10

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object/from16 v42, v7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    const v39, -0x80002

    .line 137
    .line 138
    .line 139
    const/16 v40, 0xf

    .line 140
    .line 141
    move-object v6, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v7, v3

    .line 144
    move-object v3, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v8, v6

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v9, v7

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v10, v8

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v11, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v12, v10

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v13, v11

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v14, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v15, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    move-object/from16 v17, v14

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move-object/from16 v18, v15

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    move-object/from16 v19, v16

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    move-object/from16 v20, v17

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object/from16 v21, v18

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move-object/from16 v22, v19

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move-object/from16 v23, v20

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object/from16 v24, v21

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    move-object/from16 v25, v23

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    move-object/from16 v26, v24

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    move-object/from16 v27, v25

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    move-object/from16 v28, v26

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    move-object/from16 v29, v27

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    move-object/from16 v30, v28

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    move-object/from16 v31, v29

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    move-object/from16 v32, v30

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    move-object/from16 v33, v31

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    move-object/from16 v34, v32

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    move-object/from16 v35, v33

    .line 233
    .line 234
    const/16 v33, 0x0

    .line 235
    .line 236
    move-object/from16 v36, v34

    .line 237
    .line 238
    const/16 v34, 0x0

    .line 239
    .line 240
    move-object/from16 v37, v35

    .line 241
    .line 242
    const/16 v35, 0x0

    .line 243
    .line 244
    move-object/from16 v38, v36

    .line 245
    .line 246
    const/16 v36, 0x0

    .line 247
    .line 248
    move-object/from16 v44, v37

    .line 249
    .line 250
    const/16 v37, 0x0

    .line 251
    .line 252
    move-object/from16 v45, v38

    .line 253
    .line 254
    const/16 v38, 0x0

    .line 255
    .line 256
    move-object/from16 v46, v44

    .line 257
    .line 258
    move/from16 v44, v0

    .line 259
    .line 260
    move-object/from16 v0, v46

    .line 261
    .line 262
    move-object/from16 v46, v22

    .line 263
    .line 264
    move-object/from16 v22, v1

    .line 265
    .line 266
    move-object/from16 v1, v45

    .line 267
    .line 268
    invoke-static/range {v2 .. v40}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v7, v42

    .line 273
    .line 274
    invoke-virtual {v0, v7, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    if-eqz v44, :cond_7

    .line 281
    .line 282
    iget-object v0, v1, Lym6;->b:Lcom/anistation/model/Episode;

    .line 283
    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    iget-object v0, v1, Lym6;->a:Lcom/anistation/model/watch/WatchSession;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/anistation/model/watch/WatchSession;->getStartEpisodeNumber()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    move-object/from16 v2, v46

    .line 293
    .line 294
    invoke-static {v2, v0}, Lv27;->u(Lv27;I)V

    .line 295
    .line 296
    .line 297
    return-object v41

    .line 298
    :cond_6
    move-object v4, v0

    .line 299
    move-object v3, v1

    .line 300
    move-object/from16 v1, v22

    .line 301
    .line 302
    move-object/from16 v10, v43

    .line 303
    .line 304
    move/from16 v0, v44

    .line 305
    .line 306
    move-object/from16 v2, v46

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_7
    :goto_4
    return-object v41
.end method
