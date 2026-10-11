.class public final Lcom/anistation/local/entity/AnimeListItem;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final anilistId:I

.field private final animeId:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/anistation/local/entity/AnimeListItem;->animeId:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/anistation/local/entity/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 83
    iput p3, p0, Lcom/anistation/local/entity/AnimeListItem;->anilistId:I

    .line 84
    iput-object p4, p0, Lcom/anistation/local/entity/AnimeListItem;->malId:Ljava/lang/Integer;

    .line 85
    iput-object p5, p0, Lcom/anistation/local/entity/AnimeListItem;->title:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lcom/anistation/local/entity/AnimeListItem;->coverImage:Ljava/lang/String;

    .line 87
    iput-object p7, p0, Lcom/anistation/local/entity/AnimeListItem;->bannerImage:Ljava/lang/String;

    .line 88
    iput-object p8, p0, Lcom/anistation/local/entity/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 89
    iput p9, p0, Lcom/anistation/local/entity/AnimeListItem;->currentAiredEpisodes:I

    .line 90
    iput-object p10, p0, Lcom/anistation/local/entity/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 91
    iput-object p11, p0, Lcom/anistation/local/entity/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 92
    iput p12, p0, Lcom/anistation/local/entity/AnimeListItem;->importedProgress:I

    .line 93
    iput p13, p0, Lcom/anistation/local/entity/AnimeListItem;->score:I

    .line 94
    iput-object p14, p0, Lcom/anistation/local/entity/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 95
    iput-object p15, p0, Lcom/anistation/local/entity/AnimeListItem;->notes:Ljava/lang/String;

    move-wide/from16 p1, p16

    .line 96
    iput-wide p1, p0, Lcom/anistation/local/entity/AnimeListItem;->createdAt:J

    move-wide/from16 p1, p18

    .line 97
    iput-wide p1, p0, Lcom/anistation/local/entity/AnimeListItem;->updatedAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJILq71;)V
    .locals 23

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/anistation/model/animelist/WatchStatus;->PLAN_TO_WATCH:Lcom/anistation/model/animelist/WatchStatus;

    .line 17
    .line 18
    move-object v14, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v14, p11

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x800

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move v15, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v15, p12

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v1, v0, 0x1000

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v16, p13

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v0, v0, 0x4000

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    :goto_4
    move-object/from16 v3, p0

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    move/from16 v6, p3

    .line 51
    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    move-object/from16 v9, p6

    .line 57
    .line 58
    move-object/from16 v10, p7

    .line 59
    .line 60
    move-object/from16 v11, p8

    .line 61
    .line 62
    move/from16 v12, p9

    .line 63
    .line 64
    move-object/from16 v13, p10

    .line 65
    .line 66
    move-object/from16 v17, p14

    .line 67
    .line 68
    move-wide/from16 v19, p16

    .line 69
    .line 70
    move-wide/from16 v21, p18

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    move-object/from16 v18, p15

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_5
    invoke-direct/range {v3 .. v22}, Lcom/anistation/local/entity/AnimeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/local/entity/AnimeListItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJILjava/lang/Object;)Lcom/anistation/local/entity/AnimeListItem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/anistation/local/entity/AnimeListItem;->animeId:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/anistation/local/entity/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v4, v0, Lcom/anistation/local/entity/AnimeListItem;->anilistId:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/anistation/local/entity/AnimeListItem;->malId:Ljava/lang/Integer;

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
    iget-object v6, v0, Lcom/anistation/local/entity/AnimeListItem;->title:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/anistation/local/entity/AnimeListItem;->coverImage:Ljava/lang/String;

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
    iget-object v8, v0, Lcom/anistation/local/entity/AnimeListItem;->bannerImage:Ljava/lang/String;

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
    iget-object v9, v0, Lcom/anistation/local/entity/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget v10, v0, Lcom/anistation/local/entity/AnimeListItem;->currentAiredEpisodes:I

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/anistation/local/entity/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

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
    iget-object v12, v0, Lcom/anistation/local/entity/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget v13, v0, Lcom/anistation/local/entity/AnimeListItem;->importedProgress:I

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
    iget v14, v0, Lcom/anistation/local/entity/AnimeListItem;->score:I

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcom/anistation/local/entity/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

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
    iget-object v2, v0, Lcom/anistation/local/entity/AnimeListItem;->notes:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, v1, v16

    .line 146
    .line 147
    move-object/from16 p2, v2

    .line 148
    .line 149
    if-eqz v16, :cond_f

    .line 150
    .line 151
    iget-wide v1, v0, Lcom/anistation/local/entity/AnimeListItem;->createdAt:J

    .line 152
    .line 153
    goto :goto_f

    .line 154
    :cond_f
    move-wide/from16 v1, p16

    .line 155
    .line 156
    :goto_f
    const/high16 v16, 0x10000

    .line 157
    .line 158
    and-int v16, p20, v16

    .line 159
    .line 160
    if-eqz v16, :cond_10

    .line 161
    .line 162
    move-wide/from16 p3, v1

    .line 163
    .line 164
    iget-wide v1, v0, Lcom/anistation/local/entity/AnimeListItem;->updatedAt:J

    .line 165
    .line 166
    move-wide/from16 p17, p3

    .line 167
    .line 168
    move-wide/from16 p19, v1

    .line 169
    .line 170
    :goto_10
    move-object/from16 p16, p2

    .line 171
    .line 172
    move-object/from16 p3, v3

    .line 173
    .line 174
    move/from16 p4, v4

    .line 175
    .line 176
    move-object/from16 p5, v5

    .line 177
    .line 178
    move-object/from16 p6, v6

    .line 179
    .line 180
    move-object/from16 p7, v7

    .line 181
    .line 182
    move-object/from16 p8, v8

    .line 183
    .line 184
    move-object/from16 p9, v9

    .line 185
    .line 186
    move/from16 p10, v10

    .line 187
    .line 188
    move-object/from16 p11, v11

    .line 189
    .line 190
    move-object/from16 p12, v12

    .line 191
    .line 192
    move/from16 p13, v13

    .line 193
    .line 194
    move/from16 p14, v14

    .line 195
    .line 196
    move-object/from16 p15, v15

    .line 197
    .line 198
    move-object/from16 p2, p1

    .line 199
    .line 200
    move-object/from16 p1, v0

    .line 201
    .line 202
    goto :goto_11

    .line 203
    :cond_10
    move-wide/from16 p19, p18

    .line 204
    .line 205
    move-wide/from16 p17, v1

    .line 206
    .line 207
    goto :goto_10

    .line 208
    :goto_11
    invoke-virtual/range {p1 .. p20}, Lcom/anistation/local/entity/AnimeListItem;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)Lcom/anistation/local/entity/AnimeListItem;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->animeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lcom/anistation/model/animelist/WatchStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/AnimeListItem;->importedProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/AnimeListItem;->score:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/local/entity/AnimeListItem;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component17()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/local/entity/AnimeListItem;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/AnimeListItem;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->bannerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/AnimeListItem;->currentAiredEpisodes:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)Lcom/anistation/local/entity/AnimeListItem;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/anistation/local/entity/AnimeListItem;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v10, p10

    .line 31
    .line 32
    move-object/from16 v11, p11

    .line 33
    .line 34
    move/from16 v12, p12

    .line 35
    .line 36
    move/from16 v13, p13

    .line 37
    .line 38
    move-object/from16 v14, p14

    .line 39
    .line 40
    move-object/from16 v15, p15

    .line 41
    .line 42
    move-wide/from16 v16, p16

    .line 43
    .line 44
    move-wide/from16 v18, p18

    .line 45
    .line 46
    invoke-direct/range {v0 .. v19}, Lcom/anistation/local/entity/AnimeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/anistation/model/MediaStatus;Lcom/anistation/model/animelist/WatchStatus;IILcom/anistation/model/MediaFormat;Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Lcom/anistation/local/entity/AnimeListItem;

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
    check-cast p1, Lcom/anistation/local/entity/AnimeListItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/local/entity/AnimeListItem;->animeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/local/entity/AnimeListItem;->animeId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/local/entity/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/local/entity/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/anistation/local/entity/AnimeListItem;->anilistId:I

    .line 36
    .line 37
    iget v3, p1, Lcom/anistation/local/entity/AnimeListItem;->anilistId:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/anistation/local/entity/AnimeListItem;->malId:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/anistation/local/entity/AnimeListItem;->malId:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/local/entity/AnimeListItem;->title:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/anistation/local/entity/AnimeListItem;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/local/entity/AnimeListItem;->coverImage:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/anistation/local/entity/AnimeListItem;->coverImage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/local/entity/AnimeListItem;->bannerImage:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/anistation/local/entity/AnimeListItem;->bannerImage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/local/entity/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/anistation/local/entity/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/anistation/local/entity/AnimeListItem;->currentAiredEpisodes:I

    .line 98
    .line 99
    iget v3, p1, Lcom/anistation/local/entity/AnimeListItem;->currentAiredEpisodes:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/anistation/local/entity/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/anistation/local/entity/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/anistation/local/entity/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/anistation/local/entity/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget v1, p0, Lcom/anistation/local/entity/AnimeListItem;->importedProgress:I

    .line 119
    .line 120
    iget v3, p1, Lcom/anistation/local/entity/AnimeListItem;->importedProgress:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget v1, p0, Lcom/anistation/local/entity/AnimeListItem;->score:I

    .line 126
    .line 127
    iget v3, p1, Lcom/anistation/local/entity/AnimeListItem;->score:I

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/anistation/local/entity/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/anistation/local/entity/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lcom/anistation/local/entity/AnimeListItem;->notes:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/anistation/local/entity/AnimeListItem;->notes:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-wide v3, p0, Lcom/anistation/local/entity/AnimeListItem;->createdAt:J

    .line 151
    .line 152
    iget-wide v5, p1, Lcom/anistation/local/entity/AnimeListItem;->createdAt:J

    .line 153
    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-eqz v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-wide v3, p0, Lcom/anistation/local/entity/AnimeListItem;->updatedAt:J

    .line 160
    .line 161
    iget-wide p0, p1, Lcom/anistation/local/entity/AnimeListItem;->updatedAt:J

    .line 162
    .line 163
    cmp-long p0, v3, p0

    .line 164
    .line 165
    if-eqz p0, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    return v0
.end method

.method public final getAnilistId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/AnimeListItem;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->animeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnistationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannerImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->bannerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/local/entity/AnimeListItem;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentAiredEpisodes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/AnimeListItem;->currentAiredEpisodes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFormat()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImportedProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/AnimeListItem;->importedProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMalId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaStatus()Lcom/anistation/model/MediaStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScore()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/AnimeListItem;->score:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalEpisodes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/local/entity/AnimeListItem;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWatchStatus()Lcom/anistation/model/animelist/WatchStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/local/entity/AnimeListItem;->animeId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/anistation/local/entity/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/anistation/local/entity/AnimeListItem;->anilistId:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/anistation/local/entity/AnimeListItem;->malId:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/anistation/local/entity/AnimeListItem;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/anistation/local/entity/AnimeListItem;->coverImage:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/anistation/local/entity/AnimeListItem;->bannerImage:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/anistation/local/entity/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget v2, p0, Lcom/anistation/local/entity/AnimeListItem;->currentAiredEpisodes:I

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/anistation/local/entity/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/anistation/local/entity/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v0

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget v0, p0, Lcom/anistation/local/entity/AnimeListItem;->importedProgress:I

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lqx1;->c(III)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v2, p0, Lcom/anistation/local/entity/AnimeListItem;->score:I

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, Lcom/anistation/local/entity/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_6
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/anistation/local/entity/AnimeListItem;->notes:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_7
    add-int/2addr v0, v3

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-wide v2, p0, Lcom/anistation/local/entity/AnimeListItem;->createdAt:J

    .line 145
    .line 146
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-wide v1, p0, Lcom/anistation/local/entity/AnimeListItem;->updatedAt:J

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    add-int/2addr p0, v0

    .line 157
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anistation/local/entity/AnimeListItem;->animeId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/anistation/local/entity/AnimeListItem;->anistationId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/anistation/local/entity/AnimeListItem;->anilistId:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/anistation/local/entity/AnimeListItem;->malId:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/anistation/local/entity/AnimeListItem;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/anistation/local/entity/AnimeListItem;->coverImage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/anistation/local/entity/AnimeListItem;->bannerImage:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/anistation/local/entity/AnimeListItem;->totalEpisodes:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v9, v0, Lcom/anistation/local/entity/AnimeListItem;->currentAiredEpisodes:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/anistation/local/entity/AnimeListItem;->mediaStatus:Lcom/anistation/model/MediaStatus;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/anistation/local/entity/AnimeListItem;->watchStatus:Lcom/anistation/model/animelist/WatchStatus;

    .line 24
    .line 25
    iget v12, v0, Lcom/anistation/local/entity/AnimeListItem;->importedProgress:I

    .line 26
    .line 27
    iget v13, v0, Lcom/anistation/local/entity/AnimeListItem;->score:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/anistation/local/entity/AnimeListItem;->format:Lcom/anistation/model/MediaFormat;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/anistation/local/entity/AnimeListItem;->notes:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v14

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-wide v14, v0, Lcom/anistation/local/entity/AnimeListItem;->createdAt:J

    .line 38
    .line 39
    move-wide/from16 v18, v14

    .line 40
    .line 41
    iget-wide v14, v0, Lcom/anistation/local/entity/AnimeListItem;->updatedAt:J

    .line 42
    .line 43
    const-string v0, ", anistationId="

    .line 44
    .line 45
    move-wide/from16 v20, v14

    .line 46
    .line 47
    const-string v14, ", anilistId="

    .line 48
    .line 49
    const-string v15, "AnimeListItem(animeId="

    .line 50
    .line 51
    invoke-static {v15, v1, v0, v2, v14}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", malId="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", title="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", coverImage="

    .line 72
    .line 73
    const-string v2, ", bannerImage="

    .line 74
    .line 75
    invoke-static {v0, v5, v1, v6, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", totalEpisodes="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", currentAiredEpisodes="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", mediaStatus="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", watchStatus="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", importedProgress="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", score="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", format="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, v16

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", notes="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, v17

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", createdAt="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-wide/from16 v1, v18

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", updatedAt="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-wide/from16 v1, v20

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ")"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
