.class public final Lcom/anistation/model/watch/WatchSession;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final anilistId:I

.field private final anistationId:Ljava/lang/String;

.field private final episodeTitle:Ljava/lang/String;

.field private final episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anistation/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private final malId:Ljava/lang/Integer;

.field private final offlineAudioTrackKey:Ljava/lang/String;

.field private final offlineSourceType:Ljava/lang/String;

.field private final startEpisodeNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anistation/model/Episode;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/anistation/model/watch/WatchSession;->anistationId:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/anistation/model/watch/WatchSession;->anilistId:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/anistation/model/watch/WatchSession;->malId:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/anistation/model/watch/WatchSession;->episodeTitle:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/anistation/model/watch/WatchSession;->episodes:Ljava/util/List;

    .line 19
    .line 20
    iput p6, p0, Lcom/anistation/model/watch/WatchSession;->startEpisodeNumber:I

    .line 21
    .line 22
    iput-object p7, p0, Lcom/anistation/model/watch/WatchSession;->offlineSourceType:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/anistation/model/watch/WatchSession;->offlineAudioTrackKey:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILq71;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2

    move-object p8, v0

    .line 27
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/anistation/model/watch/WatchSession;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/watch/WatchSession;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/watch/WatchSession;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/watch/WatchSession;->anistationId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/anistation/model/watch/WatchSession;->anilistId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/anistation/model/watch/WatchSession;->malId:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/anistation/model/watch/WatchSession;->episodeTitle:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/anistation/model/watch/WatchSession;->episodes:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/anistation/model/watch/WatchSession;->startEpisodeNumber:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/anistation/model/watch/WatchSession;->offlineSourceType:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/anistation/model/watch/WatchSession;->offlineAudioTrackKey:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/anistation/model/watch/WatchSession;->copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/anistation/model/watch/WatchSession;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/watch/WatchSession;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->episodeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->episodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/watch/WatchSession;->startEpisodeNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->offlineSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->offlineAudioTrackKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/anistation/model/watch/WatchSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anistation/model/Episode;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anistation/model/watch/WatchSession;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/anistation/model/watch/WatchSession;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/anistation/model/watch/WatchSession;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
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
    instance-of v1, p1, Lcom/anistation/model/watch/WatchSession;

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
    check-cast p1, Lcom/anistation/model/watch/WatchSession;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/watch/WatchSession;->anistationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/watch/WatchSession;->anistationId:Ljava/lang/String;

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
    iget v1, p0, Lcom/anistation/model/watch/WatchSession;->anilistId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/anistation/model/watch/WatchSession;->anilistId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/anistation/model/watch/WatchSession;->malId:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/anistation/model/watch/WatchSession;->malId:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/anistation/model/watch/WatchSession;->episodeTitle:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/anistation/model/watch/WatchSession;->episodeTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/watch/WatchSession;->episodes:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/anistation/model/watch/WatchSession;->episodes:Ljava/util/List;

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
    iget v1, p0, Lcom/anistation/model/watch/WatchSession;->startEpisodeNumber:I

    .line 65
    .line 66
    iget v3, p1, Lcom/anistation/model/watch/WatchSession;->startEpisodeNumber:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/anistation/model/watch/WatchSession;->offlineSourceType:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/anistation/model/watch/WatchSession;->offlineSourceType:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->offlineAudioTrackKey:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/anistation/model/watch/WatchSession;->offlineAudioTrackKey:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getAnilistId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/watch/WatchSession;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimeId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/WatchSession;->anistationId:Ljava/lang/String;

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
    iget p0, p0, Lcom/anistation/model/watch/WatchSession;->anilistId:I

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
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEpisodeTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->episodeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEpisodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anistation/model/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->episodes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMalId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->malId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOfflineAudioTrackKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->offlineAudioTrackKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOfflineSourceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->offlineSourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartEpisodeNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/watch/WatchSession;->startEpisodeNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/WatchSession;->anistationId:Ljava/lang/String;

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
    iget v3, p0, Lcom/anistation/model/watch/WatchSession;->anilistId:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lqx1;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/anistation/model/watch/WatchSession;->malId:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/anistation/model/watch/WatchSession;->episodeTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lzo5;->i(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/anistation/model/watch/WatchSession;->episodes:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lzo5;->j(Ljava/util/List;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Lcom/anistation/model/watch/WatchSession;->startEpisodeNumber:I

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lqx1;->c(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/anistation/model/watch/WatchSession;->offlineSourceType:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->offlineAudioTrackKey:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anistation/model/watch/WatchSession;->anistationId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/anistation/model/watch/WatchSession;->anilistId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anistation/model/watch/WatchSession;->malId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anistation/model/watch/WatchSession;->episodeTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anistation/model/watch/WatchSession;->episodes:Ljava/util/List;

    .line 10
    .line 11
    iget v5, p0, Lcom/anistation/model/watch/WatchSession;->startEpisodeNumber:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/anistation/model/watch/WatchSession;->offlineSourceType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/anistation/model/watch/WatchSession;->offlineAudioTrackKey:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, ", anilistId="

    .line 18
    .line 19
    const-string v8, ", malId="

    .line 20
    .line 21
    const-string v9, "WatchSession(anistationId="

    .line 22
    .line 23
    invoke-static {v1, v9, v0, v7, v8}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", episodeTitle="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", episodes="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", startEpisodeNumber="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", offlineSourceType="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", offlineAudioTrackKey="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    invoke-static {v0, v6, v1, p0, v2}, Lh11;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
