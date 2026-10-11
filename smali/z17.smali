.class public final Lz17;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lcom/anistation/model/watch/WatchSession;

.field public final synthetic B:Lcom/anistation/model/Episode;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lcom/anistation/model/Info;

.field public final synthetic F:Lym6;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lcom/anistation/model/watch/Source;

.field public final synthetic I:Lcom/anistation/model/watch/SourcesResponse;

.field public final synthetic J:Lcom/anistation/model/watch/Track;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lv27;


# direct methods
.method public synthetic constructor <init>(Lv27;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/Info;Lym6;Ljava/lang/String;Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvz0;B)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput-byte v0, p0, Lz17;->x:B

    .line 4
    .line 5
    iput-object p1, p0, Lz17;->z:Lv27;

    .line 6
    .line 7
    iput-object p2, p0, Lz17;->A:Lcom/anistation/model/watch/WatchSession;

    .line 8
    .line 9
    iput-object p3, p0, Lz17;->B:Lcom/anistation/model/Episode;

    .line 10
    .line 11
    iput-object p4, p0, Lz17;->C:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lz17;->D:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lz17;->E:Lcom/anistation/model/Info;

    .line 16
    .line 17
    iput-object p7, p0, Lz17;->F:Lym6;

    .line 18
    .line 19
    iput-object p8, p0, Lz17;->G:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lz17;->H:Lcom/anistation/model/watch/Source;

    .line 22
    .line 23
    iput-object p10, p0, Lz17;->I:Lcom/anistation/model/watch/SourcesResponse;

    .line 24
    .line 25
    iput-object p11, p0, Lz17;->J:Lcom/anistation/model/watch/Track;

    .line 26
    .line 27
    iput-object p12, p0, Lz17;->K:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p13, p0, Lz17;->L:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p14, p0, Lz17;->M:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    move-object/from16 p2, p15

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz17;->x:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lz17;

    .line 9
    .line 10
    iget-object v1, v0, Lz17;->M:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v18, 0x1

    .line 13
    .line 14
    iget-object v3, v0, Lz17;->z:Lv27;

    .line 15
    .line 16
    iget-object v4, v0, Lz17;->A:Lcom/anistation/model/watch/WatchSession;

    .line 17
    .line 18
    iget-object v5, v0, Lz17;->B:Lcom/anistation/model/Episode;

    .line 19
    .line 20
    iget-object v6, v0, Lz17;->C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lz17;->D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, Lz17;->E:Lcom/anistation/model/Info;

    .line 25
    .line 26
    iget-object v9, v0, Lz17;->F:Lym6;

    .line 27
    .line 28
    iget-object v10, v0, Lz17;->G:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v0, Lz17;->H:Lcom/anistation/model/watch/Source;

    .line 31
    .line 32
    iget-object v12, v0, Lz17;->I:Lcom/anistation/model/watch/SourcesResponse;

    .line 33
    .line 34
    iget-object v13, v0, Lz17;->J:Lcom/anistation/model/watch/Track;

    .line 35
    .line 36
    iget-object v14, v0, Lz17;->K:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v0, Lz17;->L:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v17, p2

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    invoke-direct/range {v2 .. v18}, Lz17;-><init>(Lv27;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/Info;Lym6;Ljava/lang/String;Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvz0;B)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    new-instance v3, Lz17;

    .line 49
    .line 50
    iget-object v1, v0, Lz17;->M:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    iget-object v4, v0, Lz17;->z:Lv27;

    .line 55
    .line 56
    iget-object v5, v0, Lz17;->A:Lcom/anistation/model/watch/WatchSession;

    .line 57
    .line 58
    iget-object v6, v0, Lz17;->B:Lcom/anistation/model/Episode;

    .line 59
    .line 60
    iget-object v7, v0, Lz17;->C:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v0, Lz17;->D:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v0, Lz17;->E:Lcom/anistation/model/Info;

    .line 65
    .line 66
    iget-object v10, v0, Lz17;->F:Lym6;

    .line 67
    .line 68
    iget-object v11, v0, Lz17;->G:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v12, v0, Lz17;->H:Lcom/anistation/model/watch/Source;

    .line 71
    .line 72
    iget-object v13, v0, Lz17;->I:Lcom/anistation/model/watch/SourcesResponse;

    .line 73
    .line 74
    iget-object v14, v0, Lz17;->J:Lcom/anistation/model/watch/Track;

    .line 75
    .line 76
    iget-object v15, v0, Lz17;->K:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Lz17;->L:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v18, p2

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    invoke-direct/range {v3 .. v19}, Lz17;-><init>(Lv27;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/Info;Lym6;Ljava/lang/String;Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvz0;B)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz17;->x:B

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
    invoke-virtual {p0, p1, p2}, Lz17;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz17;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz17;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz17;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz17;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Lz17;->M:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lz17;->F:Lym6;

    .line 10
    .line 11
    iget-object v5, v0, Lz17;->B:Lcom/anistation/model/Episode;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lw11;->x:Lw11;

    .line 16
    .line 17
    iget-object v8, v0, Lz17;->z:Lv27;

    .line 18
    .line 19
    iget-object v9, v0, Lz17;->E:Lcom/anistation/model/Info;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v8, Lv27;->p:Lza0;

    .line 27
    .line 28
    iget-object v12, v8, Lv27;->g:Lqk1;

    .line 29
    .line 30
    iget-object v13, v8, Lv27;->n:Lsx5;

    .line 31
    .line 32
    iget-boolean v8, v0, Lz17;->y:Z

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    if-ne v8, v10, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lz45;

    .line 44
    .line 45
    iget-object v0, v0, Lz45;->x:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v31, v2

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v11

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v13}, Lsx5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v14, v6

    .line 65
    check-cast v14, Lym6;

    .line 66
    .line 67
    const v51, -0x8000001

    .line 68
    .line 69
    .line 70
    const/16 v52, 0xf

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/16 v34, 0x0

    .line 110
    .line 111
    const/16 v35, 0x0

    .line 112
    .line 113
    const/16 v36, 0x0

    .line 114
    .line 115
    const/16 v37, 0x0

    .line 116
    .line 117
    const/16 v38, 0x0

    .line 118
    .line 119
    const/16 v39, 0x0

    .line 120
    .line 121
    const/16 v40, 0x0

    .line 122
    .line 123
    const/16 v41, 0x0

    .line 124
    .line 125
    const/16 v42, 0x1

    .line 126
    .line 127
    const/16 v43, 0x0

    .line 128
    .line 129
    const/16 v44, 0x0

    .line 130
    .line 131
    const/16 v45, 0x0

    .line 132
    .line 133
    const/16 v46, 0x0

    .line 134
    .line 135
    const/16 v47, 0x0

    .line 136
    .line 137
    const/16 v48, 0x0

    .line 138
    .line 139
    const/16 v49, 0x0

    .line 140
    .line 141
    const/16 v50, 0x0

    .line 142
    .line 143
    invoke-static/range {v14 .. v52}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v13, v6, v8}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    new-instance v14, Lcom/anistation/download/data/model/DownloadRequest;

    .line 154
    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/anistation/model/Info;->getBannerImage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object/from16 v19, v6

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-object/from16 v19, v11

    .line 165
    .line 166
    :goto_0
    if-eqz v9, :cond_4

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/anistation/model/Info;->getSeasonYear()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object/from16 v20, v6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object/from16 v20, v11

    .line 176
    .line 177
    :goto_1
    if-eqz v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/anistation/model/Info;->getFormat()Lcom/anistation/model/MediaFormat;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :cond_5
    move-object/from16 v21, v11

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/anistation/model/Episode;->getAiredAt()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    iget-object v4, v4, Lym6;->e:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v0, Lz17;->K:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, v0, Lz17;->L:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v15, v0, Lz17;->A:Lcom/anistation/model/watch/WatchSession;

    .line 196
    .line 197
    iget-object v8, v0, Lz17;->B:Lcom/anistation/model/Episode;

    .line 198
    .line 199
    iget-object v9, v0, Lz17;->C:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v11, v0, Lz17;->D:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v0, Lz17;->G:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v31, v2

    .line 206
    .line 207
    iget-object v2, v0, Lz17;->H:Lcom/anistation/model/watch/Source;

    .line 208
    .line 209
    move-object/from16 v25, v2

    .line 210
    .line 211
    iget-object v2, v0, Lz17;->I:Lcom/anistation/model/watch/SourcesResponse;

    .line 212
    .line 213
    move-object/from16 v26, v2

    .line 214
    .line 215
    iget-object v2, v0, Lz17;->J:Lcom/anistation/model/watch/Track;

    .line 216
    .line 217
    move-object/from16 v27, v2

    .line 218
    .line 219
    move-object/from16 v23, v4

    .line 220
    .line 221
    move-object/from16 v28, v5

    .line 222
    .line 223
    move-object/from16 v29, v6

    .line 224
    .line 225
    move-object/from16 v16, v8

    .line 226
    .line 227
    move-object/from16 v17, v9

    .line 228
    .line 229
    move-object/from16 v24, v10

    .line 230
    .line 231
    move-object/from16 v18, v11

    .line 232
    .line 233
    invoke-direct/range {v14 .. v29}, Lcom/anistation/download/data/model/DownloadRequest;-><init>(Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    iput-boolean v2, v0, Lz17;->y:Z

    .line 238
    .line 239
    move-object v2, v12

    .line 240
    check-cast v2, Lfl1;

    .line 241
    .line 242
    invoke-virtual {v2, v14, v3, v0}, Lfl1;->e(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Lxz0;)Ljava/io/Serializable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v7, :cond_6

    .line 247
    .line 248
    move-object v2, v7

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_6
    :goto_2
    instance-of v2, v0, Ly45;

    .line 252
    .line 253
    if-nez v2, :cond_7

    .line 254
    .line 255
    move-object v2, v0

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    check-cast v12, Lfl1;

    .line 259
    .line 260
    invoke-virtual {v12}, Lfl1;->m()V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ls17;

    .line 264
    .line 265
    const-string v3, "External download started."

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ls17;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v2}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-static {v0}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    new-instance v2, Ls17;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    const-string v0, "Could not start external download"

    .line 288
    .line 289
    :cond_8
    invoke-direct {v2, v0}, Ls17;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v2}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual {v13}, Lsx5;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v32, v0

    .line 300
    .line 301
    check-cast v32, Lym6;

    .line 302
    .line 303
    const v69, -0x8000001

    .line 304
    .line 305
    .line 306
    const/16 v70, 0xf

    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const/16 v37, 0x0

    .line 317
    .line 318
    const/16 v38, 0x0

    .line 319
    .line 320
    const/16 v39, 0x0

    .line 321
    .line 322
    const/16 v40, 0x0

    .line 323
    .line 324
    const/16 v41, 0x0

    .line 325
    .line 326
    const/16 v42, 0x0

    .line 327
    .line 328
    const/16 v43, 0x0

    .line 329
    .line 330
    const/16 v44, 0x0

    .line 331
    .line 332
    const/16 v45, 0x0

    .line 333
    .line 334
    const/16 v46, 0x0

    .line 335
    .line 336
    const/16 v47, 0x0

    .line 337
    .line 338
    const/16 v48, 0x0

    .line 339
    .line 340
    const/16 v49, 0x0

    .line 341
    .line 342
    const/16 v50, 0x0

    .line 343
    .line 344
    const/16 v51, 0x0

    .line 345
    .line 346
    const/16 v52, 0x0

    .line 347
    .line 348
    const/16 v53, 0x0

    .line 349
    .line 350
    const/16 v54, 0x0

    .line 351
    .line 352
    const/16 v55, 0x0

    .line 353
    .line 354
    const/16 v56, 0x0

    .line 355
    .line 356
    const/16 v57, 0x0

    .line 357
    .line 358
    const/16 v58, 0x0

    .line 359
    .line 360
    const/16 v59, 0x0

    .line 361
    .line 362
    const/16 v60, 0x0

    .line 363
    .line 364
    const/16 v61, 0x0

    .line 365
    .line 366
    const/16 v62, 0x0

    .line 367
    .line 368
    const/16 v63, 0x0

    .line 369
    .line 370
    const/16 v64, 0x0

    .line 371
    .line 372
    const/16 v65, 0x0

    .line 373
    .line 374
    const/16 v66, 0x0

    .line 375
    .line 376
    const/16 v67, 0x0

    .line 377
    .line 378
    const/16 v68, 0x0

    .line 379
    .line 380
    invoke-static/range {v32 .. v70}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v13, v0, v1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    move-object/from16 v2, v31

    .line 391
    .line 392
    :goto_3
    return-object v2

    .line 393
    :pswitch_0
    move-object/from16 v31, v2

    .line 394
    .line 395
    iget-object v1, v8, Lv27;->p:Lza0;

    .line 396
    .line 397
    iget-object v2, v8, Lv27;->g:Lqk1;

    .line 398
    .line 399
    iget-object v8, v8, Lv27;->n:Lsx5;

    .line 400
    .line 401
    iget-boolean v10, v0, Lz17;->y:Z

    .line 402
    .line 403
    if-eqz v10, :cond_b

    .line 404
    .line 405
    const/4 v12, 0x1

    .line 406
    if-ne v10, v12, :cond_a

    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lz45;

    .line 414
    .line 415
    iget-object v0, v0, Lz45;->x:Ljava/lang/Object;

    .line 416
    .line 417
    move-object/from16 v28, v2

    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_a
    invoke-static {v6}, Lze0;->m(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v2, v11

    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :cond_b
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-virtual {v8}, Lsx5;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    move-object/from16 v32, v6

    .line 435
    .line 436
    check-cast v32, Lym6;

    .line 437
    .line 438
    const v69, -0x8000001

    .line 439
    .line 440
    .line 441
    const/16 v70, 0xf

    .line 442
    .line 443
    const/16 v33, 0x0

    .line 444
    .line 445
    const/16 v34, 0x0

    .line 446
    .line 447
    const/16 v35, 0x0

    .line 448
    .line 449
    const/16 v36, 0x0

    .line 450
    .line 451
    const/16 v37, 0x0

    .line 452
    .line 453
    const/16 v38, 0x0

    .line 454
    .line 455
    const/16 v39, 0x0

    .line 456
    .line 457
    const/16 v40, 0x0

    .line 458
    .line 459
    const/16 v41, 0x0

    .line 460
    .line 461
    const/16 v42, 0x0

    .line 462
    .line 463
    const/16 v43, 0x0

    .line 464
    .line 465
    const/16 v44, 0x0

    .line 466
    .line 467
    const/16 v45, 0x0

    .line 468
    .line 469
    const/16 v46, 0x0

    .line 470
    .line 471
    const/16 v47, 0x0

    .line 472
    .line 473
    const/16 v48, 0x0

    .line 474
    .line 475
    const/16 v49, 0x0

    .line 476
    .line 477
    const/16 v50, 0x0

    .line 478
    .line 479
    const/16 v51, 0x0

    .line 480
    .line 481
    const/16 v52, 0x0

    .line 482
    .line 483
    const/16 v53, 0x0

    .line 484
    .line 485
    const/16 v54, 0x0

    .line 486
    .line 487
    const/16 v55, 0x0

    .line 488
    .line 489
    const/16 v56, 0x0

    .line 490
    .line 491
    const/16 v57, 0x0

    .line 492
    .line 493
    const/16 v58, 0x0

    .line 494
    .line 495
    const/16 v59, 0x0

    .line 496
    .line 497
    const/16 v60, 0x1

    .line 498
    .line 499
    const/16 v61, 0x0

    .line 500
    .line 501
    const/16 v62, 0x0

    .line 502
    .line 503
    const/16 v63, 0x0

    .line 504
    .line 505
    const/16 v64, 0x0

    .line 506
    .line 507
    const/16 v65, 0x0

    .line 508
    .line 509
    const/16 v66, 0x0

    .line 510
    .line 511
    const/16 v67, 0x0

    .line 512
    .line 513
    const/16 v68, 0x0

    .line 514
    .line 515
    invoke-static/range {v32 .. v70}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v8, v6, v10}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_13

    .line 524
    .line 525
    new-instance v12, Lcom/anistation/download/data/model/DownloadRequest;

    .line 526
    .line 527
    if-eqz v9, :cond_c

    .line 528
    .line 529
    invoke-virtual {v9}, Lcom/anistation/model/Info;->getBannerImage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    move-object/from16 v17, v6

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_c
    move-object/from16 v17, v11

    .line 537
    .line 538
    :goto_5
    if-eqz v9, :cond_d

    .line 539
    .line 540
    invoke-virtual {v9}, Lcom/anistation/model/Info;->getSeasonYear()Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    move-object/from16 v18, v6

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_d
    move-object/from16 v18, v11

    .line 548
    .line 549
    :goto_6
    if-eqz v9, :cond_e

    .line 550
    .line 551
    invoke-virtual {v9}, Lcom/anistation/model/Info;->getFormat()Lcom/anistation/model/MediaFormat;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    :cond_e
    move-object/from16 v19, v11

    .line 556
    .line 557
    invoke-virtual {v5}, Lcom/anistation/model/Episode;->getAiredAt()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v20

    .line 561
    iget-object v4, v4, Lym6;->e:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v5, v0, Lz17;->K:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v6, v0, Lz17;->L:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v13, v0, Lz17;->A:Lcom/anistation/model/watch/WatchSession;

    .line 568
    .line 569
    iget-object v14, v0, Lz17;->B:Lcom/anistation/model/Episode;

    .line 570
    .line 571
    iget-object v15, v0, Lz17;->C:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v9, v0, Lz17;->D:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v10, v0, Lz17;->G:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v11, v0, Lz17;->H:Lcom/anistation/model/watch/Source;

    .line 578
    .line 579
    move-object/from16 v28, v2

    .line 580
    .line 581
    iget-object v2, v0, Lz17;->I:Lcom/anistation/model/watch/SourcesResponse;

    .line 582
    .line 583
    move-object/from16 v24, v2

    .line 584
    .line 585
    iget-object v2, v0, Lz17;->J:Lcom/anistation/model/watch/Track;

    .line 586
    .line 587
    move-object/from16 v25, v2

    .line 588
    .line 589
    move-object/from16 v21, v4

    .line 590
    .line 591
    move-object/from16 v26, v5

    .line 592
    .line 593
    move-object/from16 v27, v6

    .line 594
    .line 595
    move-object/from16 v16, v9

    .line 596
    .line 597
    move-object/from16 v22, v10

    .line 598
    .line 599
    move-object/from16 v23, v11

    .line 600
    .line 601
    invoke-direct/range {v12 .. v27}, Lcom/anistation/download/data/model/DownloadRequest;-><init>(Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    iput-boolean v2, v0, Lz17;->y:Z

    .line 606
    .line 607
    move-object/from16 v2, v28

    .line 608
    .line 609
    check-cast v2, Lfl1;

    .line 610
    .line 611
    invoke-virtual {v2, v12, v3, v0}, Lfl1;->d(Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Lxz0;)Ljava/io/Serializable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-ne v0, v7, :cond_f

    .line 616
    .line 617
    move-object v2, v7

    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_f
    :goto_7
    instance-of v2, v0, Ly45;

    .line 621
    .line 622
    if-nez v2, :cond_10

    .line 623
    .line 624
    move-object v2, v0

    .line 625
    check-cast v2, Ljava/lang/String;

    .line 626
    .line 627
    move-object/from16 v2, v28

    .line 628
    .line 629
    check-cast v2, Lfl1;

    .line 630
    .line 631
    invoke-virtual {v2}, Lfl1;->m()V

    .line 632
    .line 633
    .line 634
    new-instance v2, Ls17;

    .line 635
    .line 636
    const-string v3, "Download started."

    .line 637
    .line 638
    invoke-direct {v2, v3}, Ls17;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1, v2}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    :cond_10
    invoke-static {v0}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_12

    .line 649
    .line 650
    new-instance v2, Ls17;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-nez v0, :cond_11

    .line 657
    .line 658
    const-string v0, "Could not start download"

    .line 659
    .line 660
    :cond_11
    invoke-direct {v2, v0}, Ls17;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v1, v2}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_12
    invoke-virtual {v8}, Lsx5;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v32, v0

    .line 671
    .line 672
    check-cast v32, Lym6;

    .line 673
    .line 674
    const v69, -0x8000001

    .line 675
    .line 676
    .line 677
    const/16 v70, 0xf

    .line 678
    .line 679
    const/16 v33, 0x0

    .line 680
    .line 681
    const/16 v34, 0x0

    .line 682
    .line 683
    const/16 v35, 0x0

    .line 684
    .line 685
    const/16 v36, 0x0

    .line 686
    .line 687
    const/16 v37, 0x0

    .line 688
    .line 689
    const/16 v38, 0x0

    .line 690
    .line 691
    const/16 v39, 0x0

    .line 692
    .line 693
    const/16 v40, 0x0

    .line 694
    .line 695
    const/16 v41, 0x0

    .line 696
    .line 697
    const/16 v42, 0x0

    .line 698
    .line 699
    const/16 v43, 0x0

    .line 700
    .line 701
    const/16 v44, 0x0

    .line 702
    .line 703
    const/16 v45, 0x0

    .line 704
    .line 705
    const/16 v46, 0x0

    .line 706
    .line 707
    const/16 v47, 0x0

    .line 708
    .line 709
    const/16 v48, 0x0

    .line 710
    .line 711
    const/16 v49, 0x0

    .line 712
    .line 713
    const/16 v50, 0x0

    .line 714
    .line 715
    const/16 v51, 0x0

    .line 716
    .line 717
    const/16 v52, 0x0

    .line 718
    .line 719
    const/16 v53, 0x0

    .line 720
    .line 721
    const/16 v54, 0x0

    .line 722
    .line 723
    const/16 v55, 0x0

    .line 724
    .line 725
    const/16 v56, 0x0

    .line 726
    .line 727
    const/16 v57, 0x0

    .line 728
    .line 729
    const/16 v58, 0x0

    .line 730
    .line 731
    const/16 v59, 0x0

    .line 732
    .line 733
    const/16 v60, 0x0

    .line 734
    .line 735
    const/16 v61, 0x0

    .line 736
    .line 737
    const/16 v62, 0x0

    .line 738
    .line 739
    const/16 v63, 0x0

    .line 740
    .line 741
    const/16 v64, 0x0

    .line 742
    .line 743
    const/16 v65, 0x0

    .line 744
    .line 745
    const/16 v66, 0x0

    .line 746
    .line 747
    const/16 v67, 0x0

    .line 748
    .line 749
    const/16 v68, 0x0

    .line 750
    .line 751
    invoke-static/range {v32 .. v70}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v8, v0, v1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_12

    .line 760
    .line 761
    move-object/from16 v2, v31

    .line 762
    .line 763
    :goto_8
    return-object v2

    .line 764
    :cond_13
    move-object/from16 v28, v2

    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
