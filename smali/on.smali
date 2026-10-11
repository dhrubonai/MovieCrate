.class public final Lon;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcn;


# instance fields
.field public final a:Lrm;

.field public final b:Ltm;

.field public final c:Lzx6;


# direct methods
.method public constructor <init>(Lrm;Ltm;Lzx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon;->a:Lrm;

    .line 5
    .line 6
    iput-object p2, p0, Lon;->b:Ltm;

    .line 7
    .line 8
    iput-object p3, p0, Lon;->c:Lzx6;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Lcom/anistation/model/Info;Ljava/lang/Integer;IILcom/anistation/model/animelist/WatchStatus;)Lcom/anistation/local/entity/AnimeListItem;
    .locals 20

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v16

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/Info;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/Info;->getAnilistId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, v0}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/Info;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/Info;->getAnilistId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/Info;->getMalId()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/anistation/model/CoverImage;->getExtraLarge()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/Info;->getCoverImage()Lcom/anistation/model/CoverImage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/anistation/model/CoverImage;->getLarge()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    move-object v6, v0

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/Info;->getBannerImage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move-object v8, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/Info;->getTotalEpisodes()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/Info;->getStatus()Lcom/anistation/model/MediaStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    if-lez p3, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcom/anistation/model/animelist/WatchStatus;->WATCHING:Lcom/anistation/model/animelist/WatchStatus;

    .line 91
    .line 92
    :goto_4
    move-object v11, v0

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    sget-object v0, Lcom/anistation/model/animelist/WatchStatus;->PLAN_TO_WATCH:Lcom/anistation/model/animelist/WatchStatus;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object/from16 v11, p4

    .line 98
    .line 99
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/Info;->getFormat()Lcom/anistation/model/MediaFormat;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    new-instance v0, Lcom/anistation/local/entity/AnimeListItem;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    move-wide/from16 v18, v16

    .line 109
    .line 110
    move/from16 v9, p2

    .line 111
    .line 112
    invoke-direct/range {v0 .. v19}, Lcom/anistation/local/entity/AnimeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lw42;
    .locals 2

    .line 1
    new-instance v0, Ldn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Ldn;-><init>(Lvz0;Lon;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lmx0;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-direct {p0, v0, p1}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lrh1;->a:Lja1;

    .line 14
    .line 15
    sget-object p1, Lj91;->y:Lj91;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lw42;
    .locals 2

    .line 1
    new-instance v0, Len;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Len;-><init>(Lvz0;Lon;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lmx0;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-direct {p0, v0, p1}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lrh1;->a:Lja1;

    .line 14
    .line 15
    sget-object p1, Lj91;->y:Lj91;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/String;ILxz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lon;->b:Ltm;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Ltm;->promoteLegacyIdentity(Ljava/lang/String;ILvz0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lw11;->x:Lw11;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Ljava/util/List;ZLxz0;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lln;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lln;

    .line 11
    .line 12
    iget v3, v2, Lln;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lln;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lln;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lln;-><init>(Lon;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lln;->F:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lln;->H:I

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    iget-object v5, v0, Lon;->c:Lzx6;

    .line 36
    .line 37
    iget-object v0, v0, Lon;->b:Ltm;

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v9, Lw11;->x:Lw11;

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :pswitch_0
    iget-object v0, v2, Lln;->A:Ljava/util/Iterator;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, v2, Lln;->z:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_16

    .line 63
    .line 64
    :pswitch_1
    iget-wide v10, v2, Lln;->E:J

    .line 65
    .line 66
    iget-boolean v0, v2, Lln;->D:Z

    .line 67
    .line 68
    iget-object v3, v2, Lln;->z:Ljava/util/List;

    .line 69
    .line 70
    iget-object v12, v2, Lln;->y:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object/from16 v26, v1

    .line 76
    .line 77
    move v1, v0

    .line 78
    move-object v0, v3

    .line 79
    move-object v3, v2

    .line 80
    move-object/from16 v2, v26

    .line 81
    .line 82
    move-wide/from16 v26, v10

    .line 83
    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    :pswitch_2
    iget-wide v10, v2, Lln;->E:J

    .line 87
    .line 88
    iget-boolean v0, v2, Lln;->D:Z

    .line 89
    .line 90
    iget-object v3, v2, Lln;->z:Ljava/util/List;

    .line 91
    .line 92
    iget-object v12, v2, Lln;->y:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :pswitch_3
    iget-boolean v3, v2, Lln;->D:Z

    .line 100
    .line 101
    iget-object v10, v2, Lln;->A:Ljava/util/Iterator;

    .line 102
    .line 103
    iget-object v11, v2, Lln;->y:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :pswitch_4
    iget-boolean v3, v2, Lln;->D:Z

    .line 111
    .line 112
    iget-object v10, v2, Lln;->C:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v2, Lln;->B:Lcom/anistation/model/animelist/ImportedAnime;

    .line 115
    .line 116
    iget-object v12, v2, Lln;->A:Ljava/util/Iterator;

    .line 117
    .line 118
    iget-object v13, v2, Lln;->y:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :pswitch_5
    iget-boolean v3, v2, Lln;->D:Z

    .line 126
    .line 127
    iget-object v10, v2, Lln;->y:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :pswitch_6
    iget-boolean v3, v2, Lln;->D:Z

    .line 135
    .line 136
    iget-object v10, v2, Lln;->x:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v34, v10

    .line 142
    .line 143
    move-object v10, v1

    .line 144
    move-object/from16 v1, v34

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    iput-object v1, v2, Lln;->x:Ljava/util/List;

    .line 153
    .line 154
    move/from16 v3, p2

    .line 155
    .line 156
    iput-boolean v3, v2, Lln;->D:Z

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    iput v10, v2, Lln;->H:I

    .line 160
    .line 161
    invoke-interface {v0, v2}, Ltm;->getAllOnce(Lvz0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-ne v10, v9, :cond_2

    .line 166
    .line 167
    goto/16 :goto_15

    .line 168
    .line 169
    :cond_2
    :goto_1
    check-cast v10, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_5

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object v13, v12

    .line 191
    check-cast v13, Lcom/anistation/local/entity/AnimeListItem;

    .line 192
    .line 193
    invoke-virtual {v13}, Lcom/anistation/local/entity/AnimeListItem;->getAnilistId()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-lez v14, :cond_3

    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/anistation/local/entity/AnimeListItem;->getAnistationId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-eqz v13, :cond_3

    .line 204
    .line 205
    invoke-static {v13}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    new-instance v10, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v12, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    const/4 v14, 0x0

    .line 231
    :goto_3
    if-ge v14, v13, :cond_7

    .line 232
    .line 233
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    move-object/from16 v16, v15

    .line 240
    .line 241
    check-cast v16, Lcom/anistation/local/entity/AnimeListItem;

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Lcom/anistation/local/entity/AnimeListItem;->getAnilistId()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    new-instance v8, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_6
    const/4 v8, 0x0

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-static {v12, v7}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {v6}, Lvn3;->S(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ge v6, v4, :cond_8

    .line 272
    .line 273
    move v6, v4

    .line 274
    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const/4 v10, 0x0

    .line 284
    :goto_4
    if-ge v10, v6, :cond_9

    .line 285
    .line 286
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    move-object v13, v11

    .line 293
    check-cast v13, Lcom/anistation/local/entity/AnimeListItem;

    .line 294
    .line 295
    invoke-virtual {v13}, Lcom/anistation/local/entity/AnimeListItem;->getAnilistId()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    new-instance v14, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v8, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v1, v7}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_e

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lcom/anistation/model/animelist/ImportedAnime;

    .line 332
    .line 333
    invoke-virtual {v6}, Lcom/anistation/model/animelist/ImportedAnime;->getId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-eqz v11, :cond_b

    .line 338
    .line 339
    invoke-static {v11}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-eqz v11, :cond_b

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-lez v12, :cond_a

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    const/4 v11, 0x0

    .line 357
    :goto_6
    if-nez v11, :cond_d

    .line 358
    .line 359
    :cond_b
    invoke-virtual {v6}, Lcom/anistation/model/animelist/ImportedAnime;->getAnilistId()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    new-instance v12, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Lcom/anistation/local/entity/AnimeListItem;

    .line 373
    .line 374
    if-eqz v11, :cond_c

    .line 375
    .line 376
    invoke-virtual {v11}, Lcom/anistation/local/entity/AnimeListItem;->getAnistationId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    goto :goto_7

    .line 381
    :cond_c
    const/4 v11, 0x0

    .line 382
    :cond_d
    :goto_7
    new-instance v12, Lai4;

    .line 383
    .line 384
    invoke-direct {v12, v6, v11}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    if-eqz v3, :cond_f

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    iput-object v1, v2, Lln;->x:Ljava/util/List;

    .line 395
    .line 396
    iput-object v10, v2, Lln;->y:Ljava/util/List;

    .line 397
    .line 398
    iput-boolean v3, v2, Lln;->D:Z

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    iput v1, v2, Lln;->H:I

    .line 402
    .line 403
    invoke-interface {v0, v2}, Ltm;->clearAll(Lvz0;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-ne v1, v9, :cond_f

    .line 408
    .line 409
    goto/16 :goto_15

    .line 410
    .line 411
    :cond_f
    :goto_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v12, v1

    .line 416
    move-object v13, v10

    .line 417
    :cond_10
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_13

    .line 422
    .line 423
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lai4;

    .line 428
    .line 429
    iget-object v6, v1, Lai4;->x:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v11, v6

    .line 432
    check-cast v11, Lcom/anistation/model/animelist/ImportedAnime;

    .line 433
    .line 434
    iget-object v1, v1, Lai4;->y:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    invoke-virtual {v11}, Lcom/anistation/model/animelist/ImportedAnime;->getAnilistId()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-lez v6, :cond_10

    .line 445
    .line 446
    invoke-virtual {v11}, Lcom/anistation/model/animelist/ImportedAnime;->getAnilistId()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-static {v6, v1}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-nez v3, :cond_11

    .line 455
    .line 456
    invoke-virtual {v11}, Lcom/anistation/model/animelist/ImportedAnime;->getAnilistId()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v6, 0x0

    .line 461
    iput-object v6, v2, Lln;->x:Ljava/util/List;

    .line 462
    .line 463
    iput-object v13, v2, Lln;->y:Ljava/util/List;

    .line 464
    .line 465
    iput-object v6, v2, Lln;->z:Ljava/util/List;

    .line 466
    .line 467
    iput-object v12, v2, Lln;->A:Ljava/util/Iterator;

    .line 468
    .line 469
    iput-object v11, v2, Lln;->B:Lcom/anistation/model/animelist/ImportedAnime;

    .line 470
    .line 471
    iput-object v10, v2, Lln;->C:Ljava/lang/String;

    .line 472
    .line 473
    iput-boolean v3, v2, Lln;->D:Z

    .line 474
    .line 475
    const/4 v6, 0x3

    .line 476
    iput v6, v2, Lln;->H:I

    .line 477
    .line 478
    invoke-interface {v0, v10, v1, v2}, Ltm;->promoteLegacyIdentity(Ljava/lang/String;ILvz0;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-ne v1, v9, :cond_11

    .line 483
    .line 484
    goto/16 :goto_15

    .line 485
    .line 486
    :cond_11
    :goto_a
    invoke-virtual {v11}, Lcom/anistation/model/animelist/ImportedAnime;->getAnilistId()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v6, 0x0

    .line 491
    iput-object v6, v2, Lln;->x:Ljava/util/List;

    .line 492
    .line 493
    iput-object v13, v2, Lln;->y:Ljava/util/List;

    .line 494
    .line 495
    iput-object v6, v2, Lln;->z:Ljava/util/List;

    .line 496
    .line 497
    iput-object v12, v2, Lln;->A:Ljava/util/Iterator;

    .line 498
    .line 499
    iput-object v6, v2, Lln;->B:Lcom/anistation/model/animelist/ImportedAnime;

    .line 500
    .line 501
    iput-object v6, v2, Lln;->C:Ljava/lang/String;

    .line 502
    .line 503
    iput-boolean v3, v2, Lln;->D:Z

    .line 504
    .line 505
    const/4 v6, 0x4

    .line 506
    iput v6, v2, Lln;->H:I

    .line 507
    .line 508
    invoke-interface {v5, v10, v1, v2}, Lzx6;->promoteLegacyIdentity(Ljava/lang/String;ILvz0;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-ne v1, v9, :cond_12

    .line 513
    .line 514
    goto/16 :goto_15

    .line 515
    .line 516
    :cond_12
    move-object v10, v12

    .line 517
    move-object v11, v13

    .line 518
    :goto_b
    move-object v12, v10

    .line 519
    move-object v13, v11

    .line 520
    goto :goto_9

    .line 521
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v30

    .line 525
    new-instance v1, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v13, v7}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_15

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Lai4;

    .line 549
    .line 550
    iget-object v10, v8, Lai4;->x:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v10, Lcom/anistation/model/animelist/ImportedAnime;

    .line 553
    .line 554
    iget-object v8, v8, Lai4;->y:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v8, Ljava/lang/String;

    .line 557
    .line 558
    new-instance v14, Lcom/anistation/local/entity/AnimeListItem;

    .line 559
    .line 560
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getAnilistId()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    invoke-static {v11, v8}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getAnilistId()I

    .line 569
    .line 570
    .line 571
    move-result v17

    .line 572
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getMalId()Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v18

    .line 576
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getTitle()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v19

    .line 580
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getCoverImage()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v20

    .line 584
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getBannerImage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v21

    .line 588
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getTotalEpisodes()Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v22

    .line 592
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getCurrentAiredEpisodes()I

    .line 593
    .line 594
    .line 595
    move-result v23

    .line 596
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getMediaStatus()Lcom/anistation/model/MediaStatus;

    .line 597
    .line 598
    .line 599
    move-result-object v24

    .line 600
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getStatus()Lcom/anistation/model/animelist/WatchStatus;

    .line 601
    .line 602
    .line 603
    move-result-object v25

    .line 604
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getProgress()I

    .line 605
    .line 606
    .line 607
    move-result v26

    .line 608
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getScore()Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    if-eqz v11, :cond_14

    .line 613
    .line 614
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    move/from16 v27, v11

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_14
    const/16 v27, 0x0

    .line 622
    .line 623
    :goto_d
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getFormat()Lcom/anistation/model/MediaFormat;

    .line 624
    .line 625
    .line 626
    move-result-object v28

    .line 627
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getNotes()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v29

    .line 631
    move-wide/from16 v32, v30

    .line 632
    .line 633
    move-object/from16 v16, v8

    .line 634
    .line 635
    invoke-direct/range {v14 .. v33}, Lcom/anistation/local/entity/AnimeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V

    .line 636
    .line 637
    .line 638
    move-wide/from16 v10, v30

    .line 639
    .line 640
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_15
    move-wide/from16 v10, v30

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    iput-object v8, v2, Lln;->x:Ljava/util/List;

    .line 648
    .line 649
    iput-object v13, v2, Lln;->y:Ljava/util/List;

    .line 650
    .line 651
    iput-object v1, v2, Lln;->z:Ljava/util/List;

    .line 652
    .line 653
    iput-object v8, v2, Lln;->A:Ljava/util/Iterator;

    .line 654
    .line 655
    iput-object v8, v2, Lln;->B:Lcom/anistation/model/animelist/ImportedAnime;

    .line 656
    .line 657
    iput-object v8, v2, Lln;->C:Ljava/lang/String;

    .line 658
    .line 659
    iput-boolean v3, v2, Lln;->D:Z

    .line 660
    .line 661
    iput-wide v10, v2, Lln;->E:J

    .line 662
    .line 663
    const/4 v6, 0x5

    .line 664
    iput v6, v2, Lln;->H:I

    .line 665
    .line 666
    invoke-interface {v0, v1, v2}, Ltm;->upsertAll(Ljava/util/List;Lvz0;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-ne v0, v9, :cond_16

    .line 671
    .line 672
    goto/16 :goto_15

    .line 673
    .line 674
    :cond_16
    move v0, v3

    .line 675
    move-object v12, v13

    .line 676
    move-object v3, v1

    .line 677
    :goto_e
    iput-object v8, v2, Lln;->x:Ljava/util/List;

    .line 678
    .line 679
    iput-object v12, v2, Lln;->y:Ljava/util/List;

    .line 680
    .line 681
    iput-object v3, v2, Lln;->z:Ljava/util/List;

    .line 682
    .line 683
    iput-boolean v0, v2, Lln;->D:Z

    .line 684
    .line 685
    iput-wide v10, v2, Lln;->E:J

    .line 686
    .line 687
    const/4 v1, 0x6

    .line 688
    iput v1, v2, Lln;->H:I

    .line 689
    .line 690
    invoke-interface {v5, v2}, Lzx6;->getProgressSummaries(Lvz0;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-ne v1, v9, :cond_1

    .line 695
    .line 696
    goto/16 :goto_15

    .line 697
    .line 698
    :goto_f
    check-cast v2, Ljava/lang/Iterable;

    .line 699
    .line 700
    invoke-static {v2, v7}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    invoke-static {v6}, Lvn3;->S(I)I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-ge v6, v4, :cond_17

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_17
    move v4, v6

    .line 712
    :goto_10
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 713
    .line 714
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_18

    .line 726
    .line 727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    move-object v8, v4

    .line 732
    check-cast v8, Lcom/anistation/local/entity/WatchProgressSummary;

    .line 733
    .line 734
    invoke-virtual {v8}, Lcom/anistation/local/entity/WatchProgressSummary;->getAnilistId()I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    new-instance v10, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    :cond_19
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-eqz v8, :cond_1a

    .line 761
    .line 762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    move-object v10, v8

    .line 767
    check-cast v10, Lai4;

    .line 768
    .line 769
    iget-object v10, v10, Lai4;->x:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v10, Lcom/anistation/model/animelist/ImportedAnime;

    .line 772
    .line 773
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getProgress()I

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    if-lez v11, :cond_19

    .line 778
    .line 779
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getStatus()Lcom/anistation/model/animelist/WatchStatus;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    sget-object v12, Lcom/anistation/model/animelist/WatchStatus;->COMPLETED:Lcom/anistation/model/animelist/WatchStatus;

    .line 784
    .line 785
    if-eq v11, v12, :cond_19

    .line 786
    .line 787
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getAnilistId()I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    new-instance v11, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-nez v10, :cond_19

    .line 801
    .line 802
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-static {v2, v7}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    const/4 v7, 0x0

    .line 820
    :goto_13
    if-ge v7, v6, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    add-int/lit8 v7, v7, 0x1

    .line 827
    .line 828
    check-cast v8, Lai4;

    .line 829
    .line 830
    iget-object v10, v8, Lai4;->x:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v10, Lcom/anistation/model/animelist/ImportedAnime;

    .line 833
    .line 834
    iget-object v8, v8, Lai4;->y:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v13, v8

    .line 837
    check-cast v13, Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v10}, Lcom/anistation/model/animelist/ImportedAnime;->getAnilistId()I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-static {v8, v13}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    move-object v8, v10

    .line 848
    new-instance v10, Lcom/anistation/local/entity/WatchProgress;

    .line 849
    .line 850
    invoke-virtual {v8}, Lcom/anistation/model/animelist/ImportedAnime;->getProgress()I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    new-instance v14, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v15, "-"

    .line 863
    .line 864
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    invoke-virtual {v8}, Lcom/anistation/model/animelist/ImportedAnime;->getAnilistId()I

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    invoke-virtual {v8}, Lcom/anistation/model/animelist/ImportedAnime;->getMalId()Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    if-eqz v15, :cond_1b

    .line 883
    .line 884
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v15

    .line 888
    goto :goto_14

    .line 889
    :cond_1b
    invoke-virtual {v8}, Lcom/anistation/model/animelist/ImportedAnime;->getAnilistId()I

    .line 890
    .line 891
    .line 892
    move-result v15

    .line 893
    :goto_14
    invoke-virtual {v8}, Lcom/anistation/model/animelist/ImportedAnime;->getTitle()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v16

    .line 897
    invoke-virtual {v8}, Lcom/anistation/model/animelist/ImportedAnime;->getCoverImage()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v18

    .line 901
    invoke-virtual {v8}, Lcom/anistation/model/animelist/ImportedAnime;->getCoverImage()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v19

    .line 905
    invoke-virtual {v8}, Lcom/anistation/model/animelist/ImportedAnime;->getProgress()I

    .line 906
    .line 907
    .line 908
    move-result v20

    .line 909
    const-wide/16 v23, 0x1

    .line 910
    .line 911
    const/16 v25, 0x1

    .line 912
    .line 913
    const-string v17, ""

    .line 914
    .line 915
    const-wide/16 v21, 0x1

    .line 916
    .line 917
    invoke-direct/range {v10 .. v27}, Lcom/anistation/local/entity/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V

    .line 918
    .line 919
    .line 920
    move-object v8, v10

    .line 921
    move-wide/from16 v10, v26

    .line 922
    .line 923
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_1c
    move-wide/from16 v10, v26

    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_1d

    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    iput-object v6, v3, Lln;->x:Ljava/util/List;

    .line 937
    .line 938
    iput-object v6, v3, Lln;->y:Ljava/util/List;

    .line 939
    .line 940
    iput-object v0, v3, Lln;->z:Ljava/util/List;

    .line 941
    .line 942
    iput-object v6, v3, Lln;->A:Ljava/util/Iterator;

    .line 943
    .line 944
    iput-boolean v1, v3, Lln;->D:Z

    .line 945
    .line 946
    iput-wide v10, v3, Lln;->E:J

    .line 947
    .line 948
    const/4 v1, 0x7

    .line 949
    iput v1, v3, Lln;->H:I

    .line 950
    .line 951
    invoke-interface {v5, v4, v3}, Lzx6;->upsertAllProgress(Ljava/util/List;Lvz0;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-ne v1, v9, :cond_1d

    .line 956
    .line 957
    :goto_15
    return-object v9

    .line 958
    :cond_1d
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    new-instance v1, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 965
    .line 966
    .line 967
    return-object v1

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/anistation/model/Info;Ljava/lang/Integer;IILxz0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lmn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmn;

    .line 11
    .line 12
    iget v3, v2, Lmn;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmn;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmn;-><init>(Lon;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmn;->D:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lmn;->F:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lon;->b:Ltm;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    sget-object v10, Lw11;->x:Lw11;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v9, :cond_4

    .line 45
    .line 46
    if-eq v3, v8, :cond_3

    .line 47
    .line 48
    if-eq v3, v7, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget v0, v2, Lmn;->C:I

    .line 69
    .line 70
    iget v3, v2, Lmn;->B:I

    .line 71
    .line 72
    iget-object v8, v2, Lmn;->A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v2, Lmn;->z:Lcom/anistation/model/animelist/WatchStatus;

    .line 75
    .line 76
    iget-object v12, v2, Lmn;->y:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v13, v2, Lmn;->x:Lcom/anistation/model/Info;

    .line 79
    .line 80
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    iget v0, v2, Lmn;->C:I

    .line 86
    .line 87
    iget v3, v2, Lmn;->B:I

    .line 88
    .line 89
    iget-object v11, v2, Lmn;->A:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v2, Lmn;->z:Lcom/anistation/model/animelist/WatchStatus;

    .line 92
    .line 93
    iget-object v13, v2, Lmn;->y:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v14, v2, Lmn;->x:Lcom/anistation/model/Info;

    .line 96
    .line 97
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v15, v0

    .line 101
    move-object v0, v12

    .line 102
    move-object v12, v14

    .line 103
    move v14, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/Info;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/Info;->getAnilistId()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3, v1}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/Info;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/Info;->getAnilistId()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    move-object/from16 v12, p1

    .line 129
    .line 130
    iput-object v12, v2, Lmn;->x:Lcom/anistation/model/Info;

    .line 131
    .line 132
    move-object/from16 v13, p2

    .line 133
    .line 134
    iput-object v13, v2, Lmn;->y:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v4, v2, Lmn;->z:Lcom/anistation/model/animelist/WatchStatus;

    .line 137
    .line 138
    iput-object v1, v2, Lmn;->A:Ljava/lang/String;

    .line 139
    .line 140
    move/from16 v14, p3

    .line 141
    .line 142
    iput v14, v2, Lmn;->B:I

    .line 143
    .line 144
    move/from16 v15, p4

    .line 145
    .line 146
    iput v15, v2, Lmn;->C:I

    .line 147
    .line 148
    iput v9, v2, Lmn;->F:I

    .line 149
    .line 150
    invoke-virtual {v0, v3, v11, v2}, Lon;->c(Ljava/lang/String;ILxz0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v10, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v11, v1

    .line 158
    move-object v0, v4

    .line 159
    :goto_1
    iput-object v12, v2, Lmn;->x:Lcom/anistation/model/Info;

    .line 160
    .line 161
    iput-object v13, v2, Lmn;->y:Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object v0, v2, Lmn;->z:Lcom/anistation/model/animelist/WatchStatus;

    .line 164
    .line 165
    iput-object v11, v2, Lmn;->A:Ljava/lang/String;

    .line 166
    .line 167
    iput v14, v2, Lmn;->B:I

    .line 168
    .line 169
    iput v15, v2, Lmn;->C:I

    .line 170
    .line 171
    iput v8, v2, Lmn;->F:I

    .line 172
    .line 173
    invoke-interface {v5, v11, v2}, Ltm;->getByAnimeId(Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v10, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object v3, v13

    .line 181
    move-object v13, v12

    .line 182
    move-object v12, v3

    .line 183
    move-object v8, v11

    .line 184
    move v3, v14

    .line 185
    move-object v11, v0

    .line 186
    move v0, v15

    .line 187
    :goto_2
    check-cast v1, Lcom/anistation/local/entity/AnimeListItem;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iput-object v4, v2, Lmn;->x:Lcom/anistation/model/Info;

    .line 192
    .line 193
    iput-object v4, v2, Lmn;->y:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object v4, v2, Lmn;->z:Lcom/anistation/model/animelist/WatchStatus;

    .line 196
    .line 197
    iput-object v4, v2, Lmn;->A:Ljava/lang/String;

    .line 198
    .line 199
    iput v3, v2, Lmn;->B:I

    .line 200
    .line 201
    iput v0, v2, Lmn;->C:I

    .line 202
    .line 203
    iput v7, v2, Lmn;->F:I

    .line 204
    .line 205
    invoke-interface {v5, v8, v2}, Ltm;->deleteByAnimeId(Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v10, :cond_8

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    :goto_3
    const/4 v9, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-static {v13, v12, v3, v0, v11}, Lon;->e(Lcom/anistation/model/Info;Ljava/lang/Integer;IILcom/anistation/model/animelist/WatchStatus;)Lcom/anistation/local/entity/AnimeListItem;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v4, v2, Lmn;->x:Lcom/anistation/model/Info;

    .line 219
    .line 220
    iput-object v4, v2, Lmn;->y:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v4, v2, Lmn;->z:Lcom/anistation/model/animelist/WatchStatus;

    .line 223
    .line 224
    iput-object v4, v2, Lmn;->A:Ljava/lang/String;

    .line 225
    .line 226
    iput v3, v2, Lmn;->B:I

    .line 227
    .line 228
    iput v0, v2, Lmn;->C:I

    .line 229
    .line 230
    iput v6, v2, Lmn;->F:I

    .line 231
    .line 232
    invoke-interface {v5, v1, v2}, Ltm;->upsert(Lcom/anistation/local/entity/AnimeListItem;Lvz0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v10, :cond_a

    .line 237
    .line 238
    :goto_4
    return-object v10

    .line 239
    :cond_a
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method

.method public final g(Lcom/anistation/model/Info;Ljava/lang/Integer;IILcom/anistation/model/animelist/WatchStatus;Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lnn;

    .line 7
    .line 8
    iget v1, v0, Lnn;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnn;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lnn;-><init>(Lon;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lnn;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnn;->E:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p6}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget p4, v0, Lnn;->B:I

    .line 51
    .line 52
    iget p3, v0, Lnn;->A:I

    .line 53
    .line 54
    iget-object p5, v0, Lnn;->z:Lcom/anistation/model/animelist/WatchStatus;

    .line 55
    .line 56
    iget-object p2, v0, Lnn;->y:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object p1, v0, Lnn;->x:Lcom/anistation/model/Info;

    .line 59
    .line 60
    invoke-static {p6}, Lm37;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p6}, Lm37;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/anistation/model/Info;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    invoke-virtual {p1}, Lcom/anistation/model/Info;->getAnilistId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-object p1, v0, Lnn;->x:Lcom/anistation/model/Info;

    .line 76
    .line 77
    iput-object p2, v0, Lnn;->y:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object p5, v0, Lnn;->z:Lcom/anistation/model/animelist/WatchStatus;

    .line 80
    .line 81
    iput p3, v0, Lnn;->A:I

    .line 82
    .line 83
    iput p4, v0, Lnn;->B:I

    .line 84
    .line 85
    iput v3, v0, Lnn;->E:I

    .line 86
    .line 87
    invoke-virtual {p0, p6, v1, v0}, Lon;->c(Ljava/lang/String;ILxz0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    if-ne p6, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    invoke-static {p1, p2, p3, p4, p5}, Lon;->e(Lcom/anistation/model/Info;Ljava/lang/Integer;IILcom/anistation/model/animelist/WatchStatus;)Lcom/anistation/local/entity/AnimeListItem;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object v4, v0, Lnn;->x:Lcom/anistation/model/Info;

    .line 99
    .line 100
    iput-object v4, v0, Lnn;->y:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v4, v0, Lnn;->z:Lcom/anistation/model/animelist/WatchStatus;

    .line 103
    .line 104
    iput p3, v0, Lnn;->A:I

    .line 105
    .line 106
    iput p4, v0, Lnn;->B:I

    .line 107
    .line 108
    iput v2, v0, Lnn;->E:I

    .line 109
    .line 110
    iget-object p0, p0, Lon;->b:Ltm;

    .line 111
    .line 112
    invoke-interface {p0, p1, v0}, Ltm;->upsert(Lcom/anistation/local/entity/AnimeListItem;Lvz0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v5, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v5

    .line 119
    :cond_5
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 120
    .line 121
    return-object p0
.end method
