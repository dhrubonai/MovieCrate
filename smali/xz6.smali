.class public final Lxz6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:Lv27;

.field public final synthetic y:Lw44;


# direct methods
.method public constructor <init>(Lv27;Lw44;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz6;->x:Lv27;

    .line 2
    .line 3
    iput-object p2, p0, Lxz6;->y:Lw44;

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
    .locals 1

    .line 1
    new-instance p1, Lxz6;

    .line 2
    .line 3
    iget-object v0, p0, Lxz6;->x:Lv27;

    .line 4
    .line 5
    iget-object p0, p0, Lxz6;->y:Lw44;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lxz6;-><init>(Lv27;Lw44;Lvz0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lxz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxz6;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls07;->a:Ltw5;

    .line 7
    .line 8
    iget-object v1, v0, Lxz6;->y:Lw44;

    .line 9
    .line 10
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lym6;

    .line 15
    .line 16
    iget-boolean v2, v2, Lym6;->D:Z

    .line 17
    .line 18
    sget-object v3, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lym6;

    .line 29
    .line 30
    iget-object v2, v2, Lym6;->u:Lcom/anistation/model/Resource;

    .line 31
    .line 32
    instance-of v4, v2, Lcom/anistation/model/Resource$Success;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v2, Lcom/anistation/model/Resource$Success;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v5

    .line 41
    :goto_0
    if-eqz v2, :cond_10

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/anistation/model/Info;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_2
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lym6;

    .line 58
    .line 59
    iget-object v4, v4, Lym6;->C:Lcom/anistation/model/library/AnimeListItem;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/anistation/model/Info;->getNextAiringEpisode()Lcom/anistation/model/NextAiringEpisode;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/anistation/model/NextAiringEpisode;->getEpisodeNumber()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-int/2addr v6, v7

    .line 79
    new-instance v8, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v8, v5

    .line 86
    :goto_1
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lym6;

    .line 91
    .line 92
    iget-object v1, v1, Lym6;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/anistation/model/library/AnimeListItem;->getWatchStatus()Lcom/anistation/model/animelist/WatchStatus;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v1, v5

    .line 106
    :goto_2
    sget-object v6, Lcom/anistation/model/animelist/WatchStatus;->PLAN_TO_WATCH:Lcom/anistation/model/animelist/WatchStatus;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-ne v1, v6, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v7, v9

    .line 113
    :goto_3
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/anistation/model/library/AnimeListItem;->getMediaStatus()Lcom/anistation/model/MediaStatus;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v1, v5

    .line 121
    :goto_4
    invoke-virtual {v2}, Lcom/anistation/model/Info;->getStatus()Lcom/anistation/model/MediaStatus;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v1, v6, :cond_7

    .line 126
    .line 127
    if-eqz v8, :cond_10

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/anistation/model/library/AnimeListItem;->getCurrentAiredEpisodes()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eq v1, v6, :cond_10

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v2}, Lcom/anistation/model/Info;->getTotalEpisodes()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    :cond_8
    :goto_5
    move v13, v9

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-virtual {v2}, Lcom/anistation/model/Info;->getTotalEpisodes()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    if-eqz v4, :cond_b

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/anistation/model/library/AnimeListItem;->getCurrentAiredEpisodes()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move-object v2, v5

    .line 175
    :goto_6
    if-eqz v2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    goto :goto_5

    .line 182
    :goto_7
    if-eqz v7, :cond_d

    .line 183
    .line 184
    :cond_c
    move-object v15, v5

    .line 185
    goto :goto_8

    .line 186
    :cond_d
    if-eqz v4, :cond_c

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/anistation/model/library/AnimeListItem;->getWatchStatus()Lcom/anistation/model/animelist/WatchStatus;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v15, v1

    .line 193
    :goto_8
    iget-object v10, v0, Lxz6;->x:Lv27;

    .line 194
    .line 195
    iget-object v0, v10, Lv27;->n:Lsx5;

    .line 196
    .line 197
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lym6;

    .line 202
    .line 203
    iget-object v0, v0, Lym6;->u:Lcom/anistation/model/Resource;

    .line 204
    .line 205
    instance-of v1, v0, Lcom/anistation/model/Resource$Success;

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    check-cast v0, Lcom/anistation/model/Resource$Success;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    move-object v0, v5

    .line 213
    :goto_9
    if-eqz v0, :cond_10

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v11, v0

    .line 220
    check-cast v11, Lcom/anistation/model/Info;

    .line 221
    .line 222
    if-nez v11, :cond_f

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    invoke-static {v10}, Lzz;->J(Lvv6;)Lbo0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v9, Lof1;

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    invoke-direct/range {v9 .. v17}, Lof1;-><init>(Lvv6;Lcom/anistation/model/Info;Ljava/lang/Integer;IILcom/anistation/model/animelist/WatchStatus;Lvz0;B)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-static {v0, v5, v5, v9, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_a
    return-object v3
.end method
