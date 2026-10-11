.class public final Lcom/anistation/model/library/AnimeListItem;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final anilistId:I

.field private final anistationId:Ljava/lang/String;

.field private final bannerImage:Ljava/lang/String;

.field private final coverImage:Ljava/lang/String;

.field private final createdAt:J

.field private final currentAiredEpisodes:I

.field private final format:Lcom/anistation/model/MediaFormat;

.field private final importedProgress:I

.field private final malId:Ljava/lang/Integer;

.field private final mediaStatus:Lcom/anistation/model/MediaStatus;

.field private final notes:Ljava/lang/String;

.field private final score:I

.field private final title:Ljava/lang/String;

.field private final totalEpisodes:Ljava/lang/Integer;

.field private final updatedAt:J

.field private final watchStatus:Lcom/anistation/model/animelist/WatchStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/anistation/model/library/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/anistation/model/library/AnimeListItem;->anilistId:I

    .line 80
    iput-object p3, p0, Lcom/anistation/model/library/AnimeListItem;->malId:Ljava/lang/Integer;

    .line 81
    iput-object p4, p0, Lcom/anistation/model/library/AnimeListItem;->title:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/anistation/model/library/AnimeListItem;->coverImage:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lcom/anistation/model/library/AnimeListItem;->bannerImage:Ljava/lang/String;

    .line 84
    iput-object p7, p0, Lcom/anistation/model/library/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 85
    iput p8, p0, Lcom/anistation/model/library/AnimeListItem;->currentAiredEpisodes:I

    .line 86
    iput-object p9, p0, Lcom/anistation/model/library/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 87
    iput-object p10, p0, Lcom/anistation/model/library/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 88
    iput p11, p0, Lcom/anistation/model/library/AnimeListItem;->importedProgress:I

    .line 89
    iput p12, p0, Lcom/anistation/model/library/AnimeListItem;->score:I

    .line 90
    iput-object p13, p0, Lcom/anistation/model/library/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 91
    iput-object p14, p0, Lcom/anistation/model/library/AnimeListItem;->notes:Ljava/lang/String;

    move-wide p1, p15

    .line 92
    iput-wide p1, p0, Lcom/anistation/model/library/AnimeListItem;->createdAt:J

    move-wide/from16 p1, p17

    .line 93
    iput-wide p1, p0, Lcom/anistation/model/library/AnimeListItem;->updatedAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJILq71;)V
    .locals 22

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x200

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/anistation/model/animelist/WatchStatus;->PLAN_TO_WATCH:Lcom/anistation/model/animelist/WatchStatus;

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v13, p10

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x400

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move v14, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v14, p11

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x800

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v15, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v15, p12

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v0, v0, 0x2000

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    :goto_4
    move-object/from16 v3, p0

    .line 46
    .line 47
    move/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    move-object/from16 v9, p6

    .line 56
    .line 57
    move-object/from16 v10, p7

    .line 58
    .line 59
    move/from16 v11, p8

    .line 60
    .line 61
    move-object/from16 v12, p9

    .line 62
    .line 63
    move-object/from16 v16, p13

    .line 64
    .line 65
    move-wide/from16 v18, p15

    .line 66
    .line 67
    move-wide/from16 v20, p17

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move-object/from16 v17, p14

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_5
    invoke-direct/range {v3 .. v21}, Lcom/anistation/model/library/AnimeListItem;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/library/AnimeListItem;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJILjava/lang/Object;)Lcom/anistation/model/library/AnimeListItem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/anistation/model/library/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, v0, Lcom/anistation/model/library/AnimeListItem;->anilistId:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/anistation/model/library/AnimeListItem;->malId:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/anistation/model/library/AnimeListItem;->title:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/anistation/model/library/AnimeListItem;->coverImage:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/anistation/model/library/AnimeListItem;->bannerImage:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/anistation/model/library/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget v9, v0, Lcom/anistation/model/library/AnimeListItem;->currentAiredEpisodes:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lcom/anistation/model/library/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/anistation/model/library/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget v12, v0, Lcom/anistation/model/library/AnimeListItem;->importedProgress:I

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget v13, v0, Lcom/anistation/model/library/AnimeListItem;->score:I

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcom/anistation/model/library/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcom/anistation/model/library/AnimeListItem;->notes:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-wide v1, v0, Lcom/anistation/model/library/AnimeListItem;->createdAt:J

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-wide/from16 v1, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, p19, v16

    .line 146
    .line 147
    if-eqz v16, :cond_f

    .line 148
    .line 149
    move-wide/from16 p2, v1

    .line 150
    .line 151
    iget-wide v1, v0, Lcom/anistation/model/library/AnimeListItem;->updatedAt:J

    .line 152
    .line 153
    move-wide/from16 p16, p2

    .line 154
    .line 155
    move-wide/from16 p18, v1

    .line 156
    .line 157
    move/from16 p3, v3

    .line 158
    .line 159
    move-object/from16 p4, v4

    .line 160
    .line 161
    move-object/from16 p5, v5

    .line 162
    .line 163
    move-object/from16 p6, v6

    .line 164
    .line 165
    move-object/from16 p7, v7

    .line 166
    .line 167
    move-object/from16 p8, v8

    .line 168
    .line 169
    move/from16 p9, v9

    .line 170
    .line 171
    move-object/from16 p10, v10

    .line 172
    .line 173
    move-object/from16 p11, v11

    .line 174
    .line 175
    move/from16 p12, v12

    .line 176
    .line 177
    move/from16 p13, v13

    .line 178
    .line 179
    move-object/from16 p14, v14

    .line 180
    .line 181
    move-object/from16 p15, v15

    .line 182
    .line 183
    move-object/from16 p2, p1

    .line 184
    .line 185
    move-object/from16 p1, v0

    .line 186
    .line 187
    goto :goto_f

    .line 188
    :cond_f
    move-wide/from16 p18, p17

    .line 189
    .line 190
    move-wide/from16 p16, v1

    .line 191
    .line 192
    move-object/from16 p2, p1

    .line 193
    .line 194
    move-object/from16 p1, v0

    .line 195
    .line 196
    move/from16 p3, v3

    .line 197
    .line 198
    move-object/from16 p4, v4

    .line 199
    .line 200
    move-object/from16 p5, v5

    .line 201
    .line 202
    move-object/from16 p6, v6

    .line 203
    .line 204
    move-object/from16 p7, v7

    .line 205
    .line 206
    move-object/from16 p8, v8

    .line 207
    .line 208
    move/from16 p9, v9

    .line 209
    .line 210
    move-object/from16 p10, v10

    .line 211
    .line 212
    move-object/from16 p11, v11

    .line 213
    .line 214
    move/from16 p12, v12

    .line 215
    .line 216
    move/from16 p13, v13

    .line 217
    .line 218
    move-object/from16 p14, v14

    .line 219
    .line 220
    move-object/from16 p15, v15

    .line 221
    .line 222
    :goto_f
    invoke-virtual/range {p1 .. p19}, Lcom/anistation/model/library/AnimeListItem;->copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)Lcom/anistation/model/library/AnimeListItem;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/anistation/model/animelist/WatchStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/library/AnimeListItem;->importedProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/library/AnimeListItem;->score:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/library/AnimeListItem;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component16()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/library/AnimeListItem;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/library/AnimeListItem;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->bannerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/library/AnimeListItem;->currentAiredEpisodes:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)Lcom/anistation/model/library/AnimeListItem;
    .locals 19

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/anistation/model/library/AnimeListItem;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    move/from16 v11, p11

    .line 30
    .line 31
    move/from16 v12, p12

    .line 32
    .line 33
    move-object/from16 v13, p13

    .line 34
    .line 35
    move-object/from16 v14, p14

    .line 36
    .line 37
    move-wide/from16 v15, p15

    .line 38
    .line 39
    move-wide/from16 v17, p17

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lcom/anistation/model/library/AnimeListItem;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/anistation/model/library/AnimeListItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/anistation/model/library/AnimeListItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/library/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/library/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/anistation/model/library/AnimeListItem;->anilistId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/anistation/model/library/AnimeListItem;->anilistId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/anistation/model/library/AnimeListItem;->malId:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/anistation/model/library/AnimeListItem;->malId:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/anistation/model/library/AnimeListItem;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/anistation/model/library/AnimeListItem;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/anistation/model/library/AnimeListItem;->coverImage:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/anistation/model/library/AnimeListItem;->coverImage:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/anistation/model/library/AnimeListItem;->bannerImage:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/anistation/model/library/AnimeListItem;->bannerImage:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/anistation/model/library/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/anistation/model/library/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/anistation/model/library/AnimeListItem;->currentAiredEpisodes:I

    .line 87
    .line 88
    iget v3, p1, Lcom/anistation/model/library/AnimeListItem;->currentAiredEpisodes:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/anistation/model/library/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/anistation/model/library/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/anistation/model/library/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/anistation/model/library/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Lcom/anistation/model/library/AnimeListItem;->importedProgress:I

    .line 108
    .line 109
    iget v3, p1, Lcom/anistation/model/library/AnimeListItem;->importedProgress:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget v1, p0, Lcom/anistation/model/library/AnimeListItem;->score:I

    .line 115
    .line 116
    iget v3, p1, Lcom/anistation/model/library/AnimeListItem;->score:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/anistation/model/library/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/anistation/model/library/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/anistation/model/library/AnimeListItem;->notes:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/anistation/model/library/AnimeListItem;->notes:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-wide v3, p0, Lcom/anistation/model/library/AnimeListItem;->createdAt:J

    .line 140
    .line 141
    iget-wide v5, p1, Lcom/anistation/model/library/AnimeListItem;->createdAt:J

    .line 142
    .line 143
    cmp-long v1, v3, v5

    .line 144
    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-wide v3, p0, Lcom/anistation/model/library/AnimeListItem;->updatedAt:J

    .line 149
    .line 150
    iget-wide p0, p1, Lcom/anistation/model/library/AnimeListItem;->updatedAt:J

    .line 151
    .line 152
    cmp-long p0, v3, p0

    .line 153
    .line 154
    if-eqz p0, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    return v0
.end method

.method public final getAnilistId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/library/AnimeListItem;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimeId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anistation/model/library/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_1
    iget p0, p0, Lcom/anistation/model/library/AnimeListItem;->anilistId:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final getAnistationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannerImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->bannerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/library/AnimeListItem;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentAiredEpisodes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/library/AnimeListItem;->currentAiredEpisodes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFormat()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImportedProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/library/AnimeListItem;->importedProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMalId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaStatus()Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScore()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/library/AnimeListItem;->score:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalEpisodes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/library/AnimeListItem;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWatchStatus()Lcom/anistation/model/animelist/WatchStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anistation/model/library/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/anistation/model/library/AnimeListItem;->anilistId:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lqx1;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/anistation/model/library/AnimeListItem;->malId:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/anistation/model/library/AnimeListItem;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lzo5;->i(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/anistation/model/library/AnimeListItem;->coverImage:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/anistation/model/library/AnimeListItem;->bannerImage:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/anistation/model/library/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget v3, p0, Lcom/anistation/model/library/AnimeListItem;->currentAiredEpisodes:I

    .line 76
    .line 77
    invoke-static {v3, v0, v2}, Lqx1;->c(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/anistation/model/library/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/anistation/model/library/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v0

    .line 100
    mul-int/2addr v3, v2

    .line 101
    iget v0, p0, Lcom/anistation/model/library/AnimeListItem;->importedProgress:I

    .line 102
    .line 103
    invoke-static {v0, v3, v2}, Lqx1;->c(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v3, p0, Lcom/anistation/model/library/AnimeListItem;->score:I

    .line 108
    .line 109
    invoke-static {v3, v0, v2}, Lqx1;->c(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lcom/anistation/model/library/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    move v3, v1

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_6
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v2

    .line 125
    iget-object v3, p0, Lcom/anistation/model/library/AnimeListItem;->notes:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_7
    add-int/2addr v0, v1

    .line 135
    mul-int/2addr v0, v2

    .line 136
    iget-wide v3, p0, Lcom/anistation/model/library/AnimeListItem;->createdAt:J

    .line 137
    .line 138
    invoke-static {v0, v3, v4, v2}, Lqx1;->d(IJI)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-wide v1, p0, Lcom/anistation/model/library/AnimeListItem;->updatedAt:J

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v0

    .line 149
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anistation/model/library/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/anistation/model/library/AnimeListItem;->anilistId:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/anistation/model/library/AnimeListItem;->malId:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/anistation/model/library/AnimeListItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/anistation/model/library/AnimeListItem;->coverImage:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/anistation/model/library/AnimeListItem;->bannerImage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/anistation/model/library/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v8, v0, Lcom/anistation/model/library/AnimeListItem;->currentAiredEpisodes:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/anistation/model/library/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/anistation/model/library/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 22
    .line 23
    iget v11, v0, Lcom/anistation/model/library/AnimeListItem;->importedProgress:I

    .line 24
    .line 25
    iget v12, v0, Lcom/anistation/model/library/AnimeListItem;->score:I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/anistation/model/library/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/anistation/model/library/AnimeListItem;->notes:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lcom/anistation/model/library/AnimeListItem;->createdAt:J

    .line 34
    .line 35
    move-wide/from16 v17, v14

    .line 36
    .line 37
    iget-wide v14, v0, Lcom/anistation/model/library/AnimeListItem;->updatedAt:J

    .line 38
    .line 39
    const-string v0, ", anilistId="

    .line 40
    .line 41
    move-wide/from16 v19, v14

    .line 42
    .line 43
    const-string v14, ", malId="

    .line 44
    .line 45
    const-string v15, "AnimeListItem(anistationId="

    .line 46
    .line 47
    invoke-static {v2, v15, v1, v0, v14}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", title="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", coverImage="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", bannerImage="

    .line 68
    .line 69
    const-string v2, ", totalEpisodes="

    .line 70
    .line 71
    invoke-static {v0, v5, v1, v6, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", currentAiredEpisodes="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", mediaStatus="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", watchStatus="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", importedProgress="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", score="

    .line 107
    .line 108
    const-string v2, ", format="

    .line 109
    .line 110
    invoke-static {v0, v11, v1, v12, v2}, Lh11;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", notes="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v16

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", createdAt="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-wide/from16 v1, v17

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", updatedAt="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-wide/from16 v1, v19

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ")"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
