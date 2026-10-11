.class public final Lcom/anistation/local/entity/WatchProgress;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final anilistId:I

.field private final animeId:Ljava/lang/String;

.field private final animeTitle:Ljava/lang/String;

.field private final anistationId:Ljava/lang/String;

.field private final completed:Z

.field private final coverImage:Ljava/lang/String;

.field private final durationMs:J

.field private final episodeNumber:I

.field private final episodeTitle:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final malId:I

.field private final positionMs:J

.field private final thumbnailImage:Ljava/lang/String;

.field private final updatedAt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/anistation/local/entity/WatchProgress;->id:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/anistation/local/entity/WatchProgress;->animeId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/anistation/local/entity/WatchProgress;->anistationId:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Lcom/anistation/local/entity/WatchProgress;->anilistId:I

    .line 20
    .line 21
    iput p5, p0, Lcom/anistation/local/entity/WatchProgress;->malId:I

    .line 22
    .line 23
    iput-object p6, p0, Lcom/anistation/local/entity/WatchProgress;->animeTitle:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/anistation/local/entity/WatchProgress;->episodeTitle:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/anistation/local/entity/WatchProgress;->coverImage:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/anistation/local/entity/WatchProgress;->thumbnailImage:Ljava/lang/String;

    .line 30
    .line 31
    iput p10, p0, Lcom/anistation/local/entity/WatchProgress;->episodeNumber:I

    .line 32
    .line 33
    iput-wide p11, p0, Lcom/anistation/local/entity/WatchProgress;->positionMs:J

    .line 34
    .line 35
    iput-wide p13, p0, Lcom/anistation/local/entity/WatchProgress;->durationMs:J

    .line 36
    .line 37
    iput-boolean p15, p0, Lcom/anistation/local/entity/WatchProgress;->completed:Z

    .line 38
    .line 39
    move-wide/from16 p1, p16

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/anistation/local/entity/WatchProgress;->updatedAt:J

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJILq71;)V
    .locals 19

    and-int/lit8 v0, p18, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-wide/from16 v17, p16

    goto :goto_1

    :cond_0
    move-object/from16 v4, p3

    goto :goto_0

    .line 44
    :goto_1
    invoke-direct/range {v1 .. v18}, Lcom/anistation/local/entity/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/local/entity/WatchProgress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJILjava/lang/Object;)Lcom/anistation/local/entity/WatchProgress;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/anistation/local/entity/WatchProgress;->id:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/anistation/local/entity/WatchProgress;->animeId:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/anistation/local/entity/WatchProgress;->anistationId:Ljava/lang/String;

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
    iget v5, v0, Lcom/anistation/local/entity/WatchProgress;->anilistId:I

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v6, v0, Lcom/anistation/local/entity/WatchProgress;->malId:I

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/anistation/local/entity/WatchProgress;->animeTitle:Ljava/lang/String;

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
    iget-object v8, v0, Lcom/anistation/local/entity/WatchProgress;->episodeTitle:Ljava/lang/String;

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
    iget-object v9, v0, Lcom/anistation/local/entity/WatchProgress;->coverImage:Ljava/lang/String;

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
    iget-object v10, v0, Lcom/anistation/local/entity/WatchProgress;->thumbnailImage:Ljava/lang/String;

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
    iget v11, v0, Lcom/anistation/local/entity/WatchProgress;->episodeNumber:I

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-wide v12, v0, Lcom/anistation/local/entity/WatchProgress;->positionMs:J

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-wide/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    iget-wide v14, v0, Lcom/anistation/local/entity/WatchProgress;->durationMs:J

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-wide/from16 v14, p13

    .line 112
    .line 113
    :goto_b
    move-object/from16 p1, v2

    .line 114
    .line 115
    and-int/lit16 v2, v1, 0x1000

    .line 116
    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    iget-boolean v2, v0, Lcom/anistation/local/entity/WatchProgress;->completed:Z

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move/from16 v2, p15

    .line 123
    .line 124
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    move/from16 p2, v2

    .line 129
    .line 130
    iget-wide v1, v0, Lcom/anistation/local/entity/WatchProgress;->updatedAt:J

    .line 131
    .line 132
    move/from16 p16, p2

    .line 133
    .line 134
    move-wide/from16 p17, v1

    .line 135
    .line 136
    move-object/from16 p3, v3

    .line 137
    .line 138
    move-object/from16 p4, v4

    .line 139
    .line 140
    move/from16 p5, v5

    .line 141
    .line 142
    move/from16 p6, v6

    .line 143
    .line 144
    move-object/from16 p7, v7

    .line 145
    .line 146
    move-object/from16 p8, v8

    .line 147
    .line 148
    move-object/from16 p9, v9

    .line 149
    .line 150
    move-object/from16 p10, v10

    .line 151
    .line 152
    move/from16 p11, v11

    .line 153
    .line 154
    move-wide/from16 p12, v12

    .line 155
    .line 156
    move-wide/from16 p14, v14

    .line 157
    .line 158
    move-object/from16 p2, p1

    .line 159
    .line 160
    move-object/from16 p1, v0

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_d
    move-wide/from16 p17, p16

    .line 164
    .line 165
    move/from16 p16, v2

    .line 166
    .line 167
    move-object/from16 p2, p1

    .line 168
    .line 169
    move-object/from16 p1, v0

    .line 170
    .line 171
    move-object/from16 p3, v3

    .line 172
    .line 173
    move-object/from16 p4, v4

    .line 174
    .line 175
    move/from16 p5, v5

    .line 176
    .line 177
    move/from16 p6, v6

    .line 178
    .line 179
    move-object/from16 p7, v7

    .line 180
    .line 181
    move-object/from16 p8, v8

    .line 182
    .line 183
    move-object/from16 p9, v9

    .line 184
    .line 185
    move-object/from16 p10, v10

    .line 186
    .line 187
    move/from16 p11, v11

    .line 188
    .line 189
    move-wide/from16 p12, v12

    .line 190
    .line 191
    move-wide/from16 p14, v14

    .line 192
    .line 193
    :goto_d
    invoke-virtual/range {p1 .. p18}, Lcom/anistation/local/entity/WatchProgress;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)Lcom/anistation/local/entity/WatchProgress;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgress;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/WatchProgress;->episodeNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/local/entity/WatchProgress;->positionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/local/entity/WatchProgress;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/local/entity/WatchProgress;->completed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/local/entity/WatchProgress;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgress;->animeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgress;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/WatchProgress;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/WatchProgress;->malId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgress;->animeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgress;->episodeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgress;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgress;->thumbnailImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)Lcom/anistation/local/entity/WatchProgress;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/anistation/local/entity/WatchProgress;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    move/from16 v5, p5

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
    move-object/from16 v9, p9

    .line 29
    .line 30
    move/from16 v10, p10

    .line 31
    .line 32
    move-wide/from16 v11, p11

    .line 33
    .line 34
    move-wide/from16 v13, p13

    .line 35
    .line 36
    move/from16 v15, p15

    .line 37
    .line 38
    move-wide/from16 v16, p16

    .line 39
    .line 40
    invoke-direct/range {v0 .. v17}, Lcom/anistation/local/entity/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V

    .line 41
    .line 42
    .line 43
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
    instance-of v1, p1, Lcom/anistation/local/entity/WatchProgress;

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
    check-cast p1, Lcom/anistation/local/entity/WatchProgress;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/local/entity/WatchProgress;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/local/entity/WatchProgress;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/local/entity/WatchProgress;->animeId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/local/entity/WatchProgress;->animeId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/local/entity/WatchProgress;->anistationId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/anistation/local/entity/WatchProgress;->anistationId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/anistation/local/entity/WatchProgress;->anilistId:I

    .line 47
    .line 48
    iget v3, p1, Lcom/anistation/local/entity/WatchProgress;->anilistId:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/anistation/local/entity/WatchProgress;->malId:I

    .line 54
    .line 55
    iget v3, p1, Lcom/anistation/local/entity/WatchProgress;->malId:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/anistation/local/entity/WatchProgress;->animeTitle:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/anistation/local/entity/WatchProgress;->animeTitle:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/anistation/local/entity/WatchProgress;->episodeTitle:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/anistation/local/entity/WatchProgress;->episodeTitle:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/anistation/local/entity/WatchProgress;->coverImage:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/anistation/local/entity/WatchProgress;->coverImage:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/anistation/local/entity/WatchProgress;->thumbnailImage:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/anistation/local/entity/WatchProgress;->thumbnailImage:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget v1, p0, Lcom/anistation/local/entity/WatchProgress;->episodeNumber:I

    .line 105
    .line 106
    iget v3, p1, Lcom/anistation/local/entity/WatchProgress;->episodeNumber:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-wide v3, p0, Lcom/anistation/local/entity/WatchProgress;->positionMs:J

    .line 112
    .line 113
    iget-wide v5, p1, Lcom/anistation/local/entity/WatchProgress;->positionMs:J

    .line 114
    .line 115
    cmp-long v1, v3, v5

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-wide v3, p0, Lcom/anistation/local/entity/WatchProgress;->durationMs:J

    .line 121
    .line 122
    iget-wide v5, p1, Lcom/anistation/local/entity/WatchProgress;->durationMs:J

    .line 123
    .line 124
    cmp-long v1, v3, v5

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Lcom/anistation/local/entity/WatchProgress;->completed:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lcom/anistation/local/entity/WatchProgress;->completed:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lcom/anistation/local/entity/WatchProgress;->updatedAt:J

    .line 137
    .line 138
    iget-wide p0, p1, Lcom/anistation/local/entity/WatchProgress;->updatedAt:J

    .line 139
    .line 140
    cmp-long p0, v3, p0

    .line 141
    .line 142
    if-eqz p0, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    return v0
.end method

.method public final getAnilistId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/WatchProgress;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgress;->animeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimeTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgress;->animeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnistationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgress;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/local/entity/WatchProgress;->completed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCoverImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgress;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/local/entity/WatchProgress;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEpisodeNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/WatchProgress;->episodeNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEpisodeTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgress;->episodeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgress;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMalId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/WatchProgress;->malId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/local/entity/WatchProgress;->positionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThumbnailImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgress;->thumbnailImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/local/entity/WatchProgress;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/local/entity/WatchProgress;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/anistation/local/entity/WatchProgress;->animeId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/anistation/local/entity/WatchProgress;->anistationId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/anistation/local/entity/WatchProgress;->anilistId:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/anistation/local/entity/WatchProgress;->malId:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/anistation/local/entity/WatchProgress;->animeTitle:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/anistation/local/entity/WatchProgress;->episodeTitle:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/anistation/local/entity/WatchProgress;->coverImage:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/anistation/local/entity/WatchProgress;->thumbnailImage:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_3
    add-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget v2, p0, Lcom/anistation/local/entity/WatchProgress;->episodeNumber:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lcom/anistation/local/entity/WatchProgress;->positionMs:J

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v2, p0, Lcom/anistation/local/entity/WatchProgress;->durationMs:J

    .line 95
    .line 96
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lcom/anistation/local/entity/WatchProgress;->completed:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-wide v1, p0, Lcom/anistation/local/entity/WatchProgress;->updatedAt:J

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anistation/local/entity/WatchProgress;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/anistation/local/entity/WatchProgress;->animeId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/anistation/local/entity/WatchProgress;->anistationId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/anistation/local/entity/WatchProgress;->anilistId:I

    .line 10
    .line 11
    iget v5, v0, Lcom/anistation/local/entity/WatchProgress;->malId:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/anistation/local/entity/WatchProgress;->animeTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/anistation/local/entity/WatchProgress;->episodeTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/anistation/local/entity/WatchProgress;->coverImage:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/anistation/local/entity/WatchProgress;->thumbnailImage:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lcom/anistation/local/entity/WatchProgress;->episodeNumber:I

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/anistation/local/entity/WatchProgress;->positionMs:J

    .line 24
    .line 25
    iget-wide v13, v0, Lcom/anistation/local/entity/WatchProgress;->durationMs:J

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/anistation/local/entity/WatchProgress;->completed:Z

    .line 28
    .line 29
    move-wide/from16 v16, v13

    .line 30
    .line 31
    iget-wide v13, v0, Lcom/anistation/local/entity/WatchProgress;->updatedAt:J

    .line 32
    .line 33
    const-string v0, ", animeId="

    .line 34
    .line 35
    move-wide/from16 v18, v13

    .line 36
    .line 37
    const-string v13, ", anistationId="

    .line 38
    .line 39
    const-string v14, "WatchProgress(id="

    .line 40
    .line 41
    invoke-static {v14, v1, v0, v2, v13}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", anilistId="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", malId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", animeTitle="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", episodeTitle="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", coverImage="

    .line 78
    .line 79
    const-string v2, ", thumbnailImage="

    .line 80
    .line 81
    invoke-static {v0, v7, v1, v8, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", episodeNumber="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", positionMs="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", durationMs="

    .line 104
    .line 105
    const-string v2, ", completed="

    .line 106
    .line 107
    move-wide/from16 v3, v16

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v4, v2}, Lqx1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", updatedAt="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-wide/from16 v1, v18

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ")"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
