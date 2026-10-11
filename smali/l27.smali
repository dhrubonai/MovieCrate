.class public final Ll27;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lcom/anistation/model/watch/Provider;

.field public final synthetic C:Lcom/anistation/model/Episode;

.field public final synthetic D:J

.field public final synthetic x:J

.field public final synthetic y:Lv27;

.field public final synthetic z:Lyx1;


# direct methods
.method public constructor <init>(JLv27;Lyx1;Ljava/lang/String;Lcom/anistation/model/watch/Provider;Lcom/anistation/model/Episode;JLvz0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll27;->x:J

    .line 2
    .line 3
    iput-object p3, p0, Ll27;->y:Lv27;

    .line 4
    .line 5
    iput-object p4, p0, Ll27;->z:Lyx1;

    .line 6
    .line 7
    iput-object p5, p0, Ll27;->A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Ll27;->B:Lcom/anistation/model/watch/Provider;

    .line 10
    .line 11
    iput-object p7, p0, Ll27;->C:Lcom/anistation/model/Episode;

    .line 12
    .line 13
    iput-wide p8, p0, Ll27;->D:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lt36;-><init>(ILvz0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 11

    .line 1
    new-instance v0, Ll27;

    .line 2
    .line 3
    iget-object v7, p0, Ll27;->C:Lcom/anistation/model/Episode;

    .line 4
    .line 5
    iget-wide v8, p0, Ll27;->D:J

    .line 6
    .line 7
    iget-wide v1, p0, Ll27;->x:J

    .line 8
    .line 9
    iget-object v3, p0, Ll27;->y:Lv27;

    .line 10
    .line 11
    iget-object v4, p0, Ll27;->z:Lyx1;

    .line 12
    .line 13
    iget-object v5, p0, Ll27;->A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Ll27;->B:Lcom/anistation/model/watch/Provider;

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Ll27;-><init>(JLv27;Lyx1;Ljava/lang/String;Lcom/anistation/model/watch/Provider;Lcom/anistation/model/Episode;JLvz0;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Ll27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll27;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ll27;->y:Lv27;

    .line 7
    .line 8
    iget-wide v2, v1, Lv27;->c0:J

    .line 9
    .line 10
    iget-wide v4, v0, Ll27;->x:J

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    sget-object v6, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    iget-object v2, v1, Lv27;->o:Lsx5;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldq4;

    .line 25
    .line 26
    iget-boolean v2, v2, Ldq4;->j:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lv27;->n:Lsx5;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Lym6;

    .line 40
    .line 41
    iget-object v4, v0, Ll27;->B:Lcom/anistation/model/watch/Provider;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/anistation/model/watch/Provider;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/16 v44, -0x11

    .line 48
    .line 49
    const/16 v45, 0xf

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v43, 0x0

    .line 113
    .line 114
    invoke-static/range {v7 .. v45}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v3, v5}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    iget-object v2, v0, Ll27;->A:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v0, Ll27;->z:Lyx1;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget v5, v3, Lyx1;->x:I

    .line 131
    .line 132
    sget-object v7, Lpn4;->a:Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    const-string v3, " video format is unsupported on this device"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    if-eqz v3, :cond_3

    .line 152
    .line 153
    const-string v3, " stream is unavailable"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const-string v3, " couldn\'t play this video"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_0
    iget-object v3, v1, Lv27;->p:Lza0;

    .line 167
    .line 168
    new-instance v5, Ls17;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/anistation/model/watch/Provider;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, ". Switched to "

    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, "."

    .line 188
    .line 189
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v5, v2}, Ls17;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v5}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Ll27;->C:Lcom/anistation/model/Episode;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move-object v3, v1

    .line 209
    move v1, v2

    .line 210
    new-instance v2, Ljava/lang/Long;

    .line 211
    .line 212
    iget-wide v4, v0, Ll27;->D:J

    .line 213
    .line 214
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/16 v5, 0x38

    .line 219
    .line 220
    move-object v0, v3

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static/range {v0 .. v5}, Lv27;->w(Lv27;ILjava/lang/Long;ZLjava/lang/Boolean;I)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_1
    return-object v6
.end method
