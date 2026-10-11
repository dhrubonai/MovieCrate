.class public final Lcom/anistation/model/download/EpisodeDownload;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final bytesDownloaded:J

.field private final contentLength:J

.field private final externalFileName:Ljava/lang/String;

.field private final externalSubtitleUri:Ljava/lang/String;

.field private final externalVideoUri:Ljava/lang/String;

.field private final failureReason:I

.field private final id:Ljava/lang/String;

.field private final isExternal:Z

.field private final isInternal:Z

.field private final isWaitingForWifi:Z

.field private final metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

.field private final percentDownloaded:F

.field private final state:Lcom/anistation/model/download/EpisodeDownloadState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Lcom/anistation/model/download/EpisodeDownloadState;ZZFJJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/anistation/model/download/EpisodeDownload;->id:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/anistation/model/download/EpisodeDownload;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 80
    iput-object p3, p0, Lcom/anistation/model/download/EpisodeDownload;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 81
    iput-boolean p4, p0, Lcom/anistation/model/download/EpisodeDownload;->isInternal:Z

    .line 82
    iput-boolean p5, p0, Lcom/anistation/model/download/EpisodeDownload;->isExternal:Z

    .line 83
    iput p6, p0, Lcom/anistation/model/download/EpisodeDownload;->percentDownloaded:F

    .line 84
    iput-wide p7, p0, Lcom/anistation/model/download/EpisodeDownload;->bytesDownloaded:J

    .line 85
    iput-wide p9, p0, Lcom/anistation/model/download/EpisodeDownload;->contentLength:J

    .line 86
    iput p11, p0, Lcom/anistation/model/download/EpisodeDownload;->failureReason:I

    .line 87
    iput-boolean p12, p0, Lcom/anistation/model/download/EpisodeDownload;->isWaitingForWifi:Z

    .line 88
    iput-object p13, p0, Lcom/anistation/model/download/EpisodeDownload;->externalVideoUri:Ljava/lang/String;

    .line 89
    iput-object p14, p0, Lcom/anistation/model/download/EpisodeDownload;->externalSubtitleUri:Ljava/lang/String;

    .line 90
    iput-object p15, p0, Lcom/anistation/model/download/EpisodeDownload;->externalFileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Lcom/anistation/model/download/EpisodeDownloadState;ZZFJJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq71;)V
    .locals 19

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move v15, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v15, p12

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x400

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v16, p13

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v17, p14

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v0, v0, 0x1000

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    :goto_5
    move-object/from16 v3, p0

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    move/from16 v9, p6

    .line 62
    .line 63
    move-wide/from16 v10, p7

    .line 64
    .line 65
    move-wide/from16 v12, p9

    .line 66
    .line 67
    move/from16 v14, p11

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_5
    move-object/from16 v18, p15

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_6
    invoke-direct/range {v3 .. v18}, Lcom/anistation/model/download/EpisodeDownload;-><init>(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Lcom/anistation/model/download/EpisodeDownloadState;ZZFJJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/download/EpisodeDownload;Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Lcom/anistation/model/download/EpisodeDownloadState;ZZFJJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/EpisodeDownload;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/anistation/model/download/EpisodeDownload;->id:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/anistation/model/download/EpisodeDownload;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

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
    iget-object v4, v0, Lcom/anistation/model/download/EpisodeDownload;->state:Lcom/anistation/model/download/EpisodeDownloadState;

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
    iget-boolean v5, v0, Lcom/anistation/model/download/EpisodeDownload;->isInternal:Z

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
    iget-boolean v6, v0, Lcom/anistation/model/download/EpisodeDownload;->isExternal:Z

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
    iget v7, v0, Lcom/anistation/model/download/EpisodeDownload;->percentDownloaded:F

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-wide v8, v0, Lcom/anistation/model/download/EpisodeDownload;->bytesDownloaded:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    iget-wide v10, v0, Lcom/anistation/model/download/EpisodeDownload;->contentLength:J

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-wide/from16 v10, p9

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 78
    .line 79
    if-eqz v12, :cond_8

    .line 80
    .line 81
    iget v12, v0, Lcom/anistation/model/download/EpisodeDownload;->failureReason:I

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v12, p11

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v13, v1, 0x200

    .line 87
    .line 88
    if-eqz v13, :cond_9

    .line 89
    .line 90
    iget-boolean v13, v0, Lcom/anistation/model/download/EpisodeDownload;->isWaitingForWifi:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v13, p12

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v14, v1, 0x400

    .line 96
    .line 97
    if-eqz v14, :cond_a

    .line 98
    .line 99
    iget-object v14, v0, Lcom/anistation/model/download/EpisodeDownload;->externalVideoUri:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v14, p13

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 105
    .line 106
    if-eqz v15, :cond_b

    .line 107
    .line 108
    iget-object v15, v0, Lcom/anistation/model/download/EpisodeDownload;->externalSubtitleUri:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v15, p14

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    iget-object v1, v0, Lcom/anistation/model/download/EpisodeDownload;->externalFileName:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 p16, v1

    .line 120
    .line 121
    :goto_c
    move-object/from16 p1, v0

    .line 122
    .line 123
    move-object/from16 p2, v2

    .line 124
    .line 125
    move-object/from16 p3, v3

    .line 126
    .line 127
    move-object/from16 p4, v4

    .line 128
    .line 129
    move/from16 p5, v5

    .line 130
    .line 131
    move/from16 p6, v6

    .line 132
    .line 133
    move/from16 p7, v7

    .line 134
    .line 135
    move-wide/from16 p8, v8

    .line 136
    .line 137
    move-wide/from16 p10, v10

    .line 138
    .line 139
    move/from16 p12, v12

    .line 140
    .line 141
    move/from16 p13, v13

    .line 142
    .line 143
    move-object/from16 p14, v14

    .line 144
    .line 145
    move-object/from16 p15, v15

    .line 146
    .line 147
    goto :goto_d

    .line 148
    :cond_c
    move-object/from16 p16, p15

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :goto_d
    invoke-virtual/range {p1 .. p16}, Lcom/anistation/model/download/EpisodeDownload;->copy(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Lcom/anistation/model/download/EpisodeDownloadState;ZZFJJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anistation/model/download/EpisodeDownload;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/download/EpisodeDownload;->isWaitingForWifi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->externalVideoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->externalSubtitleUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->externalFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/anistation/model/download/OfflineDownloadMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/anistation/model/download/EpisodeDownloadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/download/EpisodeDownload;->isInternal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/download/EpisodeDownload;->isExternal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/EpisodeDownload;->percentDownloaded:F

    .line 2
    .line 3
    return p0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/EpisodeDownload;->bytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/EpisodeDownload;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/EpisodeDownload;->failureReason:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Lcom/anistation/model/download/EpisodeDownloadState;ZZFJJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anistation/model/download/EpisodeDownload;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/anistation/model/download/EpisodeDownload;

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
    move/from16 v6, p6

    .line 23
    .line 24
    move-wide/from16 v7, p7

    .line 25
    .line 26
    move-wide/from16 v9, p9

    .line 27
    .line 28
    move/from16 v11, p11

    .line 29
    .line 30
    move/from16 v12, p12

    .line 31
    .line 32
    move-object/from16 v13, p13

    .line 33
    .line 34
    move-object/from16 v14, p14

    .line 35
    .line 36
    move-object/from16 v15, p15

    .line 37
    .line 38
    invoke-direct/range {v0 .. v15}, Lcom/anistation/model/download/EpisodeDownload;-><init>(Ljava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Lcom/anistation/model/download/EpisodeDownloadState;ZZFJJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
    instance-of v1, p1, Lcom/anistation/model/download/EpisodeDownload;

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
    check-cast p1, Lcom/anistation/model/download/EpisodeDownload;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/download/EpisodeDownload;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/download/EpisodeDownload;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/download/EpisodeDownload;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/model/download/EpisodeDownload;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

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
    iget-object v1, p0, Lcom/anistation/model/download/EpisodeDownload;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/anistation/model/download/EpisodeDownload;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/anistation/model/download/EpisodeDownload;->isInternal:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/anistation/model/download/EpisodeDownload;->isInternal:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/anistation/model/download/EpisodeDownload;->isExternal:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/anistation/model/download/EpisodeDownload;->isExternal:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/anistation/model/download/EpisodeDownload;->percentDownloaded:F

    .line 57
    .line 58
    iget v3, p1, Lcom/anistation/model/download/EpisodeDownload;->percentDownloaded:F

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Lcom/anistation/model/download/EpisodeDownload;->bytesDownloaded:J

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/anistation/model/download/EpisodeDownload;->bytesDownloaded:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lcom/anistation/model/download/EpisodeDownload;->contentLength:J

    .line 77
    .line 78
    iget-wide v5, p1, Lcom/anistation/model/download/EpisodeDownload;->contentLength:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lcom/anistation/model/download/EpisodeDownload;->failureReason:I

    .line 86
    .line 87
    iget v3, p1, Lcom/anistation/model/download/EpisodeDownload;->failureReason:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/anistation/model/download/EpisodeDownload;->isWaitingForWifi:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/anistation/model/download/EpisodeDownload;->isWaitingForWifi:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/anistation/model/download/EpisodeDownload;->externalVideoUri:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/anistation/model/download/EpisodeDownload;->externalVideoUri:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/anistation/model/download/EpisodeDownload;->externalSubtitleUri:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/anistation/model/download/EpisodeDownload;->externalSubtitleUri:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->externalFileName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/anistation/model/download/EpisodeDownload;->externalFileName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final getBytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/EpisodeDownload;->bytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/EpisodeDownload;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExternalFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->externalFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExternalSubtitleUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->externalSubtitleUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExternalVideoUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->externalVideoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFailureReason()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/EpisodeDownload;->failureReason:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercentDownloaded()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/download/EpisodeDownload;->percentDownloaded:F

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anistation/model/download/EpisodeDownload;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 2
    .line 3
    sget-object v1, Lcom/anistation/model/download/EpisodeDownloadState;->COMPLETED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lcom/anistation/model/download/EpisodeDownload;->percentDownloaded:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lcom/anistation/model/download/EpisodeDownload;->percentDownloaded:F

    .line 20
    .line 21
    cmpg-float v0, p0, v1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr p0, v0

    .line 29
    invoke-static {p0, v1, v2}, Ldb;->B(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final getState()Lcom/anistation/model/download/EpisodeDownloadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/download/EpisodeDownload;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/anistation/model/download/EpisodeDownload;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/anistation/model/download/EpisodeDownload;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/anistation/model/download/EpisodeDownload;->isInternal:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/anistation/model/download/EpisodeDownload;->isExternal:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/anistation/model/download/EpisodeDownload;->percentDownloaded:F

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Lcom/anistation/model/download/EpisodeDownload;->bytesDownloaded:J

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v2, p0, Lcom/anistation/model/download/EpisodeDownload;->contentLength:J

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/anistation/model/download/EpisodeDownload;->failureReason:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lcom/anistation/model/download/EpisodeDownload;->isWaitingForWifi:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/anistation/model/download/EpisodeDownload;->externalVideoUri:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/anistation/model/download/EpisodeDownload;->externalSubtitleUri:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->externalFileName:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_2
    add-int/2addr v0, v3

    .line 103
    return v0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anistation/model/download/EpisodeDownloadState;->getCanPause()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 2
    .line 3
    sget-object v0, Lcom/anistation/model/download/EpisodeDownloadState;->COMPLETED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/download/EpisodeDownload;->isExternal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInternal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/download/EpisodeDownload;->isInternal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPaused()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/download/EpisodeDownload;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anistation/model/download/EpisodeDownloadState;->getCanResume()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isWaitingForWifi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anistation/model/download/EpisodeDownload;->isWaitingForWifi:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anistation/model/download/EpisodeDownload;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/anistation/model/download/EpisodeDownload;->metadata:Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/anistation/model/download/EpisodeDownload;->state:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/anistation/model/download/EpisodeDownload;->isInternal:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/anistation/model/download/EpisodeDownload;->isExternal:Z

    .line 12
    .line 13
    iget v6, v0, Lcom/anistation/model/download/EpisodeDownload;->percentDownloaded:F

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/anistation/model/download/EpisodeDownload;->bytesDownloaded:J

    .line 16
    .line 17
    iget-wide v9, v0, Lcom/anistation/model/download/EpisodeDownload;->contentLength:J

    .line 18
    .line 19
    iget v11, v0, Lcom/anistation/model/download/EpisodeDownload;->failureReason:I

    .line 20
    .line 21
    iget-boolean v12, v0, Lcom/anistation/model/download/EpisodeDownload;->isWaitingForWifi:Z

    .line 22
    .line 23
    iget-object v13, v0, Lcom/anistation/model/download/EpisodeDownload;->externalVideoUri:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/anistation/model/download/EpisodeDownload;->externalSubtitleUri:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/anistation/model/download/EpisodeDownload;->externalFileName:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v15, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    move-object/from16 p0, v0

    .line 32
    .line 33
    const-string v0, "EpisodeDownload(id="

    .line 34
    .line 35
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", metadata="

    .line 42
    .line 43
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", state="

    .line 50
    .line 51
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isInternal="

    .line 58
    .line 59
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isExternal="

    .line 66
    .line 67
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", percentDownloaded="

    .line 74
    .line 75
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", bytesDownloaded="

    .line 82
    .line 83
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", contentLength="

    .line 90
    .line 91
    const-string v1, ", failureReason="

    .line 92
    .line 93
    invoke-static {v15, v0, v9, v10, v1}, Lqx1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", isWaitingForWifi="

    .line 100
    .line 101
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", externalVideoUri="

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", externalSubtitleUri="

    .line 113
    .line 114
    const-string v1, ", externalFileName="

    .line 115
    .line 116
    invoke-static {v15, v13, v0, v14, v1}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, ")"

    .line 120
    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    invoke-static {v15, v1, v0}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
