.class public final Lf27;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lv27;

.field public x:Lv27;

.field public y:Lcom/anistation/model/Info;

.field public z:B


# direct methods
.method public constructor <init>(Lv27;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf27;->B:Lv27;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1

    .line 1
    new-instance v0, Lf27;

    .line 2
    .line 3
    iget-object p0, p0, Lf27;->B:Lv27;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lf27;-><init>(Lv27;Lvz0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf27;->A:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lf27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf27;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf27;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/anistation/model/Resource;

    .line 6
    .line 7
    iget-byte v2, v0, Lf27;->z:B

    .line 8
    .line 9
    sget-object v41, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v4, v0, Lf27;->B:Lv27;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v7, Lw11;->x:Lw11;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lf27;->x:Lv27;

    .line 25
    .line 26
    check-cast v0, Lcom/anistation/model/Info;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget-object v2, v0, Lf27;->y:Lcom/anistation/model/Info;

    .line 39
    .line 40
    iget-object v5, v0, Lf27;->x:Lv27;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    instance-of v2, v1, Lcom/anistation/model/Resource$Success;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lcom/anistation/model/Resource$Success;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/anistation/model/Info;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v8, v4, Lv27;->f:Lcn;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/anistation/model/Info;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v2}, Lcom/anistation/model/Info;->getAnilistId()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iput-object v1, v0, Lf27;->A:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v0, Lf27;->x:Lv27;

    .line 77
    .line 78
    iput-object v2, v0, Lf27;->y:Lcom/anistation/model/Info;

    .line 79
    .line 80
    iput-byte v5, v0, Lf27;->z:B

    .line 81
    .line 82
    check-cast v8, Lon;

    .line 83
    .line 84
    invoke-virtual {v8, v9, v10, v0}, Lon;->c(Ljava/lang/String;ILxz0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v7, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v5, v4

    .line 92
    :goto_0
    iget-object v5, v5, Lv27;->d:Lcy6;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/anistation/model/Info;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v2}, Lcom/anistation/model/Info;->getAnilistId()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput-object v1, v0, Lf27;->A:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v0, Lf27;->x:Lv27;

    .line 105
    .line 106
    iput-object v6, v0, Lf27;->y:Lcom/anistation/model/Info;

    .line 107
    .line 108
    iput-byte v3, v0, Lf27;->z:B

    .line 109
    .line 110
    check-cast v5, Lny6;

    .line 111
    .line 112
    iget-object v3, v5, Lny6;->a:Lzx6;

    .line 113
    .line 114
    invoke-static {v2, v8}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v3, v5, v2, v0}, Lzx6;->promoteLegacyIdentity(Ljava/lang/String;ILvz0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v7, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object/from16 v0, v41

    .line 126
    .line 127
    :goto_1
    if-ne v0, v7, :cond_5

    .line 128
    .line 129
    :goto_2
    return-object v7

    .line 130
    :cond_5
    :goto_3
    iget-object v0, v4, Lv27;->n:Lsx5;

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v3, v2

    .line 137
    move-object v2, v3

    .line 138
    check-cast v2, Lym6;

    .line 139
    .line 140
    const v39, -0x100001

    .line 141
    .line 142
    .line 143
    const/16 v40, 0xf

    .line 144
    .line 145
    move-object v5, v3

    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v7, v4

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object v8, v5

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v9, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v10, v7

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v11, v8

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v12, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v13, v10

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v14, v11

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v15, v12

    .line 164
    const/4 v12, 0x0

    .line 165
    move-object/from16 v16, v13

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    move-object/from16 v17, v14

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    move-object/from16 v18, v15

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move-object/from16 v19, v16

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v17

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object/from16 v21, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v22, v19

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object/from16 v23, v20

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    move-object/from16 v24, v21

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    move-object/from16 v25, v22

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move-object/from16 v26, v24

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    move-object/from16 v27, v25

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    move-object/from16 v28, v26

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    move-object/from16 v29, v27

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    move-object/from16 v30, v28

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    move-object/from16 v31, v29

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    move-object/from16 v32, v30

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    move-object/from16 v33, v31

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    move-object/from16 v34, v32

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    move-object/from16 v35, v33

    .line 239
    .line 240
    const/16 v33, 0x0

    .line 241
    .line 242
    move-object/from16 v36, v34

    .line 243
    .line 244
    const/16 v34, 0x0

    .line 245
    .line 246
    move-object/from16 v37, v35

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    move-object/from16 v38, v36

    .line 251
    .line 252
    const/16 v36, 0x0

    .line 253
    .line 254
    move-object/from16 v42, v37

    .line 255
    .line 256
    const/16 v37, 0x0

    .line 257
    .line 258
    move-object/from16 v43, v38

    .line 259
    .line 260
    const/16 v38, 0x0

    .line 261
    .line 262
    move-object/from16 v44, v23

    .line 263
    .line 264
    move-object/from16 v23, v1

    .line 265
    .line 266
    move-object/from16 v1, v44

    .line 267
    .line 268
    move-object/from16 v44, v42

    .line 269
    .line 270
    invoke-static/range {v2 .. v40}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    move-object/from16 v7, v44

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-virtual {v7, v9}, Lv27;->T(Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    return-object v41

    .line 287
    :cond_6
    move-object/from16 v1, v23

    .line 288
    .line 289
    move-object/from16 v4, v44

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    goto/16 :goto_4
.end method
