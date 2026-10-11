.class public final Lcom/anistation/model/library/WatchProgress;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final anilistId:I

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/anistation/model/library/WatchProgress;->id:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/anistation/model/library/WatchProgress;->anistationId:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/anistation/model/library/WatchProgress;->anilistId:I

    .line 45
    iput p4, p0, Lcom/anistation/model/library/WatchProgress;->malId:I

    .line 46
    iput-object p5, p0, Lcom/anistation/model/library/WatchProgress;->animeTitle:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/anistation/model/library/WatchProgress;->episodeTitle:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/anistation/model/library/WatchProgress;->coverImage:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/anistation/model/library/WatchProgress;->thumbnailImage:Ljava/lang/String;

    .line 50
    iput p9, p0, Lcom/anistation/model/library/WatchProgress;->episodeNumber:I

    .line 51
    iput-wide p10, p0, Lcom/anistation/model/library/WatchProgress;->positionMs:J

    .line 52
    iput-wide p12, p0, Lcom/anistation/model/library/WatchProgress;->durationMs:J

    .line 53
    iput-boolean p14, p0, Lcom/anistation/model/library/WatchProgress;->completed:Z

    move-wide p1, p15

    .line 54
    iput-wide p1, p0, Lcom/anistation/model/library/WatchProgress;->updatedAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJILq71;)V
    .locals 18

    .line 1
    and-int/lit8 v0, p17, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v3, v0

    .line 7
    :goto_0
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    move-wide/from16 v11, p10

    .line 26
    .line 27
    move-wide/from16 v13, p12

    .line 28
    .line 29
    move/from16 v15, p14

    .line 30
    .line 31
    move-wide/from16 v16, p15

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object/from16 v3, p2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-direct/range {v1 .. v17}, Lcom/anistation/model/library/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/library/WatchProgress;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJILjava/lang/Object;)Lcom/anistation/model/library/WatchProgress;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/anistation/model/library/WatchProgress;->id:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/anistation/model/library/WatchProgress;->anistationId:Ljava/lang/String;

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
    iget v4, v0, Lcom/anistation/model/library/WatchProgress;->anilistId:I

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
    iget v5, v0, Lcom/anistation/model/library/WatchProgress;->malId:I

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
    iget-object v6, v0, Lcom/anistation/model/library/WatchProgress;->animeTitle:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/anistation/model/library/WatchProgress;->episodeTitle:Ljava/lang/String;

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
    iget-object v8, v0, Lcom/anistation/model/library/WatchProgress;->coverImage:Ljava/lang/String;

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
    iget-object v9, v0, Lcom/anistation/model/library/WatchProgress;->thumbnailImage:Ljava/lang/String;

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
    iget v10, v0, Lcom/anistation/model/library/WatchProgress;->episodeNumber:I

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
    iget-wide v11, v0, Lcom/anistation/model/library/WatchProgress;->positionMs:J

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-wide/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    iget-wide v13, v0, Lcom/anistation/model/library/WatchProgress;->durationMs:J

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-wide/from16 v13, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 105
    .line 106
    if-eqz v15, :cond_b

    .line 107
    .line 108
    iget-boolean v15, v0, Lcom/anistation/model/library/WatchProgress;->completed:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v15, p14

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    move-object/from16 p1, v2

    .line 118
    .line 119
    iget-wide v1, v0, Lcom/anistation/model/library/WatchProgress;->updatedAt:J

    .line 120
    .line 121
    move-object/from16 p2, p1

    .line 122
    .line 123
    move-wide/from16 p16, v1

    .line 124
    .line 125
    :goto_c
    move-object/from16 p1, v0

    .line 126
    .line 127
    move-object/from16 p3, v3

    .line 128
    .line 129
    move/from16 p4, v4

    .line 130
    .line 131
    move/from16 p5, v5

    .line 132
    .line 133
    move-object/from16 p6, v6

    .line 134
    .line 135
    move-object/from16 p7, v7

    .line 136
    .line 137
    move-object/from16 p8, v8

    .line 138
    .line 139
    move-object/from16 p9, v9

    .line 140
    .line 141
    move/from16 p10, v10

    .line 142
    .line 143
    move-wide/from16 p11, v11

    .line 144
    .line 145
    move-wide/from16 p13, v13

    .line 146
    .line 147
    move/from16 p15, v15

    .line 148
    .line 149
    goto :goto_d

    .line 150
    :cond_c
    move-wide/from16 p16, p15

    .line 151
    .line 152
    move-object/from16 p2, v2

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :goto_d
    invoke-virtual/range {p1 .. p17}, Lcom/anistation/model/library/WatchProgress;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)Lcom/anistation/model/library/WatchProgress;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/WatchProgress;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/library/WatchProgress;->positionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/library/WatchProgress;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/library/WatchProgress;->completed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/library/WatchProgress;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/WatchProgress;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/library/WatchProgress;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/library/WatchProgress;->malId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/WatchProgress;->animeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/WatchProgress;->episodeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/WatchProgress;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/WatchProgress;->thumbnailImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/library/WatchProgress;->episodeNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)Lcom/anistation/model/library/WatchProgress;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/anistation/model/library/WatchProgress;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    move/from16 v4, p4

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
    move-object/from16 v8, p8

    .line 24
    .line 25
    move/from16 v9, p9

    .line 26
    .line 27
    move-wide/from16 v10, p10

    .line 28
    .line 29
    move-wide/from16 v12, p12

    .line 30
    .line 31
    move/from16 v14, p14

    .line 32
    .line 33
    move-wide/from16 v15, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Lcom/anistation/model/library/WatchProgress;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V

    .line 36
    .line 37
    .line 38
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
    instance-of v1, p1, Lcom/anistation/model/library/WatchProgress;

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
    check-cast p1, Lcom/anistation/model/library/WatchProgress;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/library/WatchProgress;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/library/WatchProgress;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/library/WatchProgress;->anistationId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/model/library/WatchProgress;->anistationId:Ljava/lang/String;

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
    iget v1, p0, Lcom/anistation/model/library/WatchProgress;->anilistId:I

    .line 36
    .line 37
    iget v3, p1, Lcom/anistation/model/library/WatchProgress;->anilistId:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/anistation/model/library/WatchProgress;->malId:I

    .line 43
    .line 44
    iget v3, p1, Lcom/anistation/model/library/WatchProgress;->malId:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/anistation/model/library/WatchProgress;->animeTitle:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/anistation/model/library/WatchProgress;->animeTitle:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/anistation/model/library/WatchProgress;->episodeTitle:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/anistation/model/library/WatchProgress;->episodeTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/library/WatchProgress;->coverImage:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/anistation/model/library/WatchProgress;->coverImage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/library/WatchProgress;->thumbnailImage:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/anistation/model/library/WatchProgress;->thumbnailImage:Ljava/lang/String;

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
    iget v1, p0, Lcom/anistation/model/library/WatchProgress;->episodeNumber:I

    .line 94
    .line 95
    iget v3, p1, Lcom/anistation/model/library/WatchProgress;->episodeNumber:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-wide v3, p0, Lcom/anistation/model/library/WatchProgress;->positionMs:J

    .line 101
    .line 102
    iget-wide v5, p1, Lcom/anistation/model/library/WatchProgress;->positionMs:J

    .line 103
    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-wide v3, p0, Lcom/anistation/model/library/WatchProgress;->durationMs:J

    .line 110
    .line 111
    iget-wide v5, p1, Lcom/anistation/model/library/WatchProgress;->durationMs:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lcom/anistation/model/library/WatchProgress;->completed:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcom/anistation/model/library/WatchProgress;->completed:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-wide v3, p0, Lcom/anistation/model/library/WatchProgress;->updatedAt:J

    .line 126
    .line 127
    iget-wide p0, p1, Lcom/anistation/model/library/WatchProgress;->updatedAt:J

    .line 128
    .line 129
    cmp-long p0, v3, p0

    .line 130
    .line 131
    if-eqz p0, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    return v0
.end method

.method public final getAnilistId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/library/WatchProgress;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimeId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anistation/model/library/WatchProgress;->anistationId:Ljava/lang/String;

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
    iget p0, p0, Lcom/anistation/model/library/WatchProgress;->anilistId:I

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

.method public final getAnimeTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/WatchProgress;->animeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnistationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/WatchProgress;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/library/WatchProgress;->completed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCoverImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/WatchProgress;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/library/WatchProgress;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEpisodeNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/library/WatchProgress;->episodeNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEpisodeTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/WatchProgress;->episodeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/WatchProgress;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMalId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/library/WatchProgress;->malId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/library/WatchProgress;->positionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThumbnailImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/library/WatchProgress;->thumbnailImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/library/WatchProgress;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/library/WatchProgress;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/anistation/model/library/WatchProgress;->anistationId:Ljava/lang/String;

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
    iget v2, p0, Lcom/anistation/model/library/WatchProgress;->anilistId:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/anistation/model/library/WatchProgress;->malId:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/anistation/model/library/WatchProgress;->animeTitle:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/anistation/model/library/WatchProgress;->episodeTitle:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/anistation/model/library/WatchProgress;->coverImage:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/anistation/model/library/WatchProgress;->thumbnailImage:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_3
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v2, p0, Lcom/anistation/model/library/WatchProgress;->episodeNumber:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lcom/anistation/model/library/WatchProgress;->positionMs:J

    .line 83
    .line 84
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-wide v2, p0, Lcom/anistation/model/library/WatchProgress;->durationMs:J

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lcom/anistation/model/library/WatchProgress;->completed:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v1, p0, Lcom/anistation/model/library/WatchProgress;->updatedAt:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anistation/model/library/WatchProgress;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/anistation/model/library/WatchProgress;->anistationId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/anistation/model/library/WatchProgress;->anilistId:I

    .line 8
    .line 9
    iget v4, v0, Lcom/anistation/model/library/WatchProgress;->malId:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/anistation/model/library/WatchProgress;->animeTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/anistation/model/library/WatchProgress;->episodeTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/anistation/model/library/WatchProgress;->coverImage:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/anistation/model/library/WatchProgress;->thumbnailImage:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lcom/anistation/model/library/WatchProgress;->episodeNumber:I

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/anistation/model/library/WatchProgress;->positionMs:J

    .line 22
    .line 23
    iget-wide v12, v0, Lcom/anistation/model/library/WatchProgress;->durationMs:J

    .line 24
    .line 25
    iget-boolean v14, v0, Lcom/anistation/model/library/WatchProgress;->completed:Z

    .line 26
    .line 27
    move/from16 v16, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/anistation/model/library/WatchProgress;->updatedAt:J

    .line 30
    .line 31
    const-string v0, ", anistationId="

    .line 32
    .line 33
    move-wide/from16 v17, v14

    .line 34
    .line 35
    const-string v14, ", anilistId="

    .line 36
    .line 37
    const-string v15, "WatchProgress(id="

    .line 38
    .line 39
    invoke-static {v15, v1, v0, v2, v14}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", malId="

    .line 44
    .line 45
    const-string v2, ", animeTitle="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lh11;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", episodeTitle="

    .line 51
    .line 52
    const-string v2, ", coverImage="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", thumbnailImage="

    .line 58
    .line 59
    const-string v2, ", episodeNumber="

    .line 60
    .line 61
    invoke-static {v0, v7, v1, v8, v2}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", positionMs="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", durationMs="

    .line 76
    .line 77
    const-string v2, ", completed="

    .line 78
    .line 79
    invoke-static {v0, v1, v12, v13, v2}, Lqx1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move/from16 v1, v16

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", updatedAt="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-wide/from16 v1, v17

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
