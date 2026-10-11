.class public final Lcom/anistation/download/data/model/DownloadRequest;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final airedAt:Ljava/lang/String;

.field private final animeTitle:Ljava/lang/String;

.field private final bannerImage:Ljava/lang/String;

.field private final coverImage:Ljava/lang/String;

.field private final episode:Lcom/anistation/model/Episode;

.field private final format:Lcom/anistation/model/MediaFormat;

.field private final response:Lcom/anistation/model/watch/SourcesResponse;

.field private final seasonYear:Ljava/lang/Integer;

.field private final selectedAudioLabel:Ljava/lang/String;

.field private final selectedAudioLanguage:Ljava/lang/String;

.field private final selectedSubtitle:Lcom/anistation/model/watch/Track;

.field private final server:Ljava/lang/String;

.field private final session:Lcom/anistation/model/watch/WatchSession;

.field private final source:Lcom/anistation/model/watch/Source;

.field private final sourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/anistation/download/data/model/DownloadRequest;->session:Lcom/anistation/model/watch/WatchSession;

    .line 64
    iput-object p2, p0, Lcom/anistation/download/data/model/DownloadRequest;->episode:Lcom/anistation/model/Episode;

    .line 65
    iput-object p3, p0, Lcom/anistation/download/data/model/DownloadRequest;->animeTitle:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/anistation/download/data/model/DownloadRequest;->coverImage:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/anistation/download/data/model/DownloadRequest;->bannerImage:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/anistation/download/data/model/DownloadRequest;->seasonYear:Ljava/lang/Integer;

    .line 69
    iput-object p7, p0, Lcom/anistation/download/data/model/DownloadRequest;->format:Lcom/anistation/model/MediaFormat;

    .line 70
    iput-object p8, p0, Lcom/anistation/download/data/model/DownloadRequest;->airedAt:Ljava/lang/String;

    .line 71
    iput-object p9, p0, Lcom/anistation/download/data/model/DownloadRequest;->server:Ljava/lang/String;

    .line 72
    iput-object p10, p0, Lcom/anistation/download/data/model/DownloadRequest;->sourceType:Ljava/lang/String;

    .line 73
    iput-object p11, p0, Lcom/anistation/download/data/model/DownloadRequest;->source:Lcom/anistation/model/watch/Source;

    .line 74
    iput-object p12, p0, Lcom/anistation/download/data/model/DownloadRequest;->response:Lcom/anistation/model/watch/SourcesResponse;

    .line 75
    iput-object p13, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedSubtitle:Lcom/anistation/model/watch/Track;

    .line 76
    iput-object p14, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLanguage:Ljava/lang/String;

    .line 77
    iput-object p15, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/lang/String;ILq71;)V
    .locals 19

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x1000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object/from16 v16, v2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v16, p13

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x2000

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v17, v2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v17, p14

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x4000

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object/from16 v18, v2

    .line 27
    .line 28
    :goto_2
    move-object/from16 v3, p0

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    move-object/from16 v9, p6

    .line 41
    .line 42
    move-object/from16 v10, p7

    .line 43
    .line 44
    move-object/from16 v11, p8

    .line 45
    .line 46
    move-object/from16 v12, p9

    .line 47
    .line 48
    move-object/from16 v13, p10

    .line 49
    .line 50
    move-object/from16 v14, p11

    .line 51
    .line 52
    move-object/from16 v15, p12

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move-object/from16 v18, p15

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    invoke-direct/range {v3 .. v18}, Lcom/anistation/download/data/model/DownloadRequest;-><init>(Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/download/data/model/DownloadRequest;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anistation/download/data/model/DownloadRequest;
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
    iget-object v2, v0, Lcom/anistation/download/data/model/DownloadRequest;->session:Lcom/anistation/model/watch/WatchSession;

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
    iget-object v3, v0, Lcom/anistation/download/data/model/DownloadRequest;->episode:Lcom/anistation/model/Episode;

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
    iget-object v4, v0, Lcom/anistation/download/data/model/DownloadRequest;->animeTitle:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/anistation/download/data/model/DownloadRequest;->coverImage:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/anistation/download/data/model/DownloadRequest;->bannerImage:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/anistation/download/data/model/DownloadRequest;->seasonYear:Ljava/lang/Integer;

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
    iget-object v8, v0, Lcom/anistation/download/data/model/DownloadRequest;->format:Lcom/anistation/model/MediaFormat;

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
    iget-object v9, v0, Lcom/anistation/download/data/model/DownloadRequest;->airedAt:Ljava/lang/String;

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
    iget-object v10, v0, Lcom/anistation/download/data/model/DownloadRequest;->server:Ljava/lang/String;

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
    iget-object v11, v0, Lcom/anistation/download/data/model/DownloadRequest;->sourceType:Ljava/lang/String;

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
    iget-object v12, v0, Lcom/anistation/download/data/model/DownloadRequest;->source:Lcom/anistation/model/watch/Source;

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
    iget-object v13, v0, Lcom/anistation/download/data/model/DownloadRequest;->response:Lcom/anistation/model/watch/SourcesResponse;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcom/anistation/download/data/model/DownloadRequest;->selectedSubtitle:Lcom/anistation/model/watch/Track;

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
    iget-object v15, v0, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLanguage:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLabel:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 p16, v1

    .line 138
    .line 139
    :goto_e
    move-object/from16 p1, v0

    .line 140
    .line 141
    move-object/from16 p2, v2

    .line 142
    .line 143
    move-object/from16 p3, v3

    .line 144
    .line 145
    move-object/from16 p4, v4

    .line 146
    .line 147
    move-object/from16 p5, v5

    .line 148
    .line 149
    move-object/from16 p6, v6

    .line 150
    .line 151
    move-object/from16 p7, v7

    .line 152
    .line 153
    move-object/from16 p8, v8

    .line 154
    .line 155
    move-object/from16 p9, v9

    .line 156
    .line 157
    move-object/from16 p10, v10

    .line 158
    .line 159
    move-object/from16 p11, v11

    .line 160
    .line 161
    move-object/from16 p12, v12

    .line 162
    .line 163
    move-object/from16 p13, v13

    .line 164
    .line 165
    move-object/from16 p14, v14

    .line 166
    .line 167
    move-object/from16 p15, v15

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_e
    move-object/from16 p16, p15

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/anistation/download/data/model/DownloadRequest;->copy(Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/lang/String;)Lcom/anistation/download/data/model/DownloadRequest;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/anistation/model/watch/WatchSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->session:Lcom/anistation/model/watch/WatchSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->sourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lcom/anistation/model/watch/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->source:Lcom/anistation/model/watch/Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Lcom/anistation/model/watch/SourcesResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->response:Lcom/anistation/model/watch/SourcesResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Lcom/anistation/model/watch/Track;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedSubtitle:Lcom/anistation/model/watch/Track;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/anistation/model/Episode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->episode:Lcom/anistation/model/Episode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->animeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->bannerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->seasonYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->airedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->server:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/lang/String;)Lcom/anistation/download/data/model/DownloadRequest;
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
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/anistation/download/data/model/DownloadRequest;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    move-object/from16 v9, p9

    .line 41
    .line 42
    move-object/from16 v10, p10

    .line 43
    .line 44
    move-object/from16 v11, p11

    .line 45
    .line 46
    move-object/from16 v12, p12

    .line 47
    .line 48
    move-object/from16 v13, p13

    .line 49
    .line 50
    move-object/from16 v14, p14

    .line 51
    .line 52
    move-object/from16 v15, p15

    .line 53
    .line 54
    invoke-direct/range {v0 .. v15}, Lcom/anistation/download/data/model/DownloadRequest;-><init>(Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/anistation/model/MediaFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/watch/Source;Lcom/anistation/model/watch/SourcesResponse;Lcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/anistation/download/data/model/DownloadRequest;

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
    check-cast p1, Lcom/anistation/download/data/model/DownloadRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/download/data/model/DownloadRequest;->session:Lcom/anistation/model/watch/WatchSession;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/download/data/model/DownloadRequest;->session:Lcom/anistation/model/watch/WatchSession;

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
    iget-object v1, p0, Lcom/anistation/download/data/model/DownloadRequest;->episode:Lcom/anistation/model/Episode;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/download/data/model/DownloadRequest;->episode:Lcom/anistation/model/Episode;

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
    iget-object v1, p0, Lcom/anistation/download/data/model/DownloadRequest;->animeTitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/anistation/download/data/model/DownloadRequest;->animeTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/download/data/model/DownloadRequest;->coverImage:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/anistation/download/data/model/DownloadRequest;->coverImage:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/anistation/download/data/model/DownloadRequest;->bannerImage:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/anistation/download/data/model/DownloadRequest;->bannerImage:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/anistation/download/data/model/DownloadRequest;->seasonYear:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/anistation/download/data/model/DownloadRequest;->seasonYear:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/anistation/download/data/model/DownloadRequest;->format:Lcom/anistation/model/MediaFormat;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/anistation/download/data/model/DownloadRequest;->format:Lcom/anistation/model/MediaFormat;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/anistation/download/data/model/DownloadRequest;->airedAt:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/anistation/download/data/model/DownloadRequest;->airedAt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/download/data/model/DownloadRequest;->server:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/anistation/download/data/model/DownloadRequest;->server:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/anistation/download/data/model/DownloadRequest;->sourceType:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/anistation/download/data/model/DownloadRequest;->sourceType:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/anistation/download/data/model/DownloadRequest;->source:Lcom/anistation/model/watch/Source;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/anistation/download/data/model/DownloadRequest;->source:Lcom/anistation/model/watch/Source;

    .line 122
    .line 123
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/anistation/download/data/model/DownloadRequest;->response:Lcom/anistation/model/watch/SourcesResponse;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/anistation/download/data/model/DownloadRequest;->response:Lcom/anistation/model/watch/SourcesResponse;

    .line 133
    .line 134
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedSubtitle:Lcom/anistation/model/watch/Track;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/anistation/download/data/model/DownloadRequest;->selectedSubtitle:Lcom/anistation/model/watch/Track;

    .line 144
    .line 145
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLanguage:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLanguage:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLabel:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLabel:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    return v0
.end method

.method public final getAiredAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->airedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimeTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->animeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannerImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->bannerImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverImage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEpisode()Lcom/anistation/model/Episode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->episode:Lcom/anistation/model/Episode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()Lcom/anistation/model/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->format:Lcom/anistation/model/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponse()Lcom/anistation/model/watch/SourcesResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->response:Lcom/anistation/model/watch/SourcesResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeasonYear()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->seasonYear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedAudioLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedAudioLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedSubtitle()Lcom/anistation/model/watch/Track;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedSubtitle:Lcom/anistation/model/watch/Track;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->server:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSession()Lcom/anistation/model/watch/WatchSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->session:Lcom/anistation/model/watch/WatchSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/anistation/model/watch/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->source:Lcom/anistation/model/watch/Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->sourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/download/data/model/DownloadRequest;->session:Lcom/anistation/model/watch/WatchSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anistation/model/watch/WatchSession;->hashCode()I

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
    iget-object v2, p0, Lcom/anistation/download/data/model/DownloadRequest;->episode:Lcom/anistation/model/Episode;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/anistation/model/Episode;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/anistation/download/data/model/DownloadRequest;->animeTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/anistation/download/data/model/DownloadRequest;->coverImage:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/anistation/download/data/model/DownloadRequest;->bannerImage:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/anistation/download/data/model/DownloadRequest;->seasonYear:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/anistation/download/data/model/DownloadRequest;->format:Lcom/anistation/model/MediaFormat;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/anistation/download/data/model/DownloadRequest;->airedAt:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_4
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/anistation/download/data/model/DownloadRequest;->server:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/anistation/download/data/model/DownloadRequest;->sourceType:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lcom/anistation/download/data/model/DownloadRequest;->source:Lcom/anistation/model/watch/Source;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/anistation/model/watch/Source;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v0

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget-object v0, p0, Lcom/anistation/download/data/model/DownloadRequest;->response:Lcom/anistation/model/watch/SourcesResponse;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/anistation/model/watch/SourcesResponse;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedSubtitle:Lcom/anistation/model/watch/Track;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v2}, Lcom/anistation/model/watch/Track;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_5
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLanguage:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_6
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object p0, p0, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLabel:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_7
    add-int/2addr v0, v3

    .line 147
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anistation/download/data/model/DownloadRequest;->session:Lcom/anistation/model/watch/WatchSession;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/anistation/download/data/model/DownloadRequest;->episode:Lcom/anistation/model/Episode;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/anistation/download/data/model/DownloadRequest;->animeTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/anistation/download/data/model/DownloadRequest;->coverImage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/anistation/download/data/model/DownloadRequest;->bannerImage:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/anistation/download/data/model/DownloadRequest;->seasonYear:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/anistation/download/data/model/DownloadRequest;->format:Lcom/anistation/model/MediaFormat;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/anistation/download/data/model/DownloadRequest;->airedAt:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/anistation/download/data/model/DownloadRequest;->server:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/anistation/download/data/model/DownloadRequest;->sourceType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/anistation/download/data/model/DownloadRequest;->source:Lcom/anistation/model/watch/Source;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/anistation/download/data/model/DownloadRequest;->response:Lcom/anistation/model/watch/SourcesResponse;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/anistation/download/data/model/DownloadRequest;->selectedSubtitle:Lcom/anistation/model/watch/Track;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLanguage:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/anistation/download/data/model/DownloadRequest;->selectedAudioLabel:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "DownloadRequest(session="

    .line 38
    .line 39
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", episode="

    .line 46
    .line 47
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", animeTitle="

    .line 54
    .line 55
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", coverImage="

    .line 59
    .line 60
    const-string v1, ", bannerImage="

    .line 61
    .line 62
    invoke-static {v15, v3, v0, v4, v1}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", seasonYear="

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", format="

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", airedAt="

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", server="

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", sourceType="

    .line 98
    .line 99
    const-string v1, ", source="

    .line 100
    .line 101
    invoke-static {v15, v9, v0, v10, v1}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", response="

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", selectedSubtitle="

    .line 116
    .line 117
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", selectedAudioLanguage="

    .line 124
    .line 125
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", selectedAudioLabel="

    .line 132
    .line 133
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    invoke-static {v15, v1, v0}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
