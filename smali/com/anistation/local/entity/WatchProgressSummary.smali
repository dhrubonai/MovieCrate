.class public final Lcom/anistation/local/entity/WatchProgressSummary;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final anilistId:I

.field private final animeId:Ljava/lang/String;

.field private final completedEpisodes:I

.field private final highestStartedEpisode:I

.field private final updatedAt:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/anistation/local/entity/WatchProgressSummary;->animeId:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/anistation/local/entity/WatchProgressSummary;->anilistId:I

    .line 10
    .line 11
    iput p3, p0, Lcom/anistation/local/entity/WatchProgressSummary;->highestStartedEpisode:I

    .line 12
    .line 13
    iput p4, p0, Lcom/anistation/local/entity/WatchProgressSummary;->completedEpisodes:I

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/anistation/local/entity/WatchProgressSummary;->updatedAt:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/local/entity/WatchProgressSummary;Ljava/lang/String;IIIJILjava/lang/Object;)Lcom/anistation/local/entity/WatchProgressSummary;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/local/entity/WatchProgressSummary;->animeId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/anistation/local/entity/WatchProgressSummary;->anilistId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/anistation/local/entity/WatchProgressSummary;->highestStartedEpisode:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/anistation/local/entity/WatchProgressSummary;->completedEpisodes:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/anistation/local/entity/WatchProgressSummary;->updatedAt:J

    .line 30
    .line 31
    :cond_4
    move-wide p7, p5

    .line 32
    move p5, p3

    .line 33
    move p6, p4

    .line 34
    move-object p3, p1

    .line 35
    move p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/anistation/local/entity/WatchProgressSummary;->copy(Ljava/lang/String;IIIJ)Lcom/anistation/local/entity/WatchProgressSummary;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgressSummary;->animeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/WatchProgressSummary;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/WatchProgressSummary;->highestStartedEpisode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/WatchProgressSummary;->completedEpisodes:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/local/entity/WatchProgressSummary;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IIIJ)Lcom/anistation/local/entity/WatchProgressSummary;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/anistation/local/entity/WatchProgressSummary;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/anistation/local/entity/WatchProgressSummary;-><init>(Ljava/lang/String;IIIJ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/anistation/local/entity/WatchProgressSummary;

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
    check-cast p1, Lcom/anistation/local/entity/WatchProgressSummary;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/local/entity/WatchProgressSummary;->animeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/local/entity/WatchProgressSummary;->animeId:Ljava/lang/String;

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
    iget v1, p0, Lcom/anistation/local/entity/WatchProgressSummary;->anilistId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/anistation/local/entity/WatchProgressSummary;->anilistId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/anistation/local/entity/WatchProgressSummary;->highestStartedEpisode:I

    .line 32
    .line 33
    iget v3, p1, Lcom/anistation/local/entity/WatchProgressSummary;->highestStartedEpisode:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/anistation/local/entity/WatchProgressSummary;->completedEpisodes:I

    .line 39
    .line 40
    iget v3, p1, Lcom/anistation/local/entity/WatchProgressSummary;->completedEpisodes:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/anistation/local/entity/WatchProgressSummary;->updatedAt:J

    .line 46
    .line 47
    iget-wide p0, p1, Lcom/anistation/local/entity/WatchProgressSummary;->updatedAt:J

    .line 48
    .line 49
    cmp-long p0, v3, p0

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final getAnilistId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/WatchProgressSummary;->anilistId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/local/entity/WatchProgressSummary;->animeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompletedEpisodes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/WatchProgressSummary;->completedEpisodes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHighestStartedEpisode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/local/entity/WatchProgressSummary;->highestStartedEpisode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/local/entity/WatchProgressSummary;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anistation/local/entity/WatchProgressSummary;->animeId:Ljava/lang/String;

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
    iget v2, p0, Lcom/anistation/local/entity/WatchProgressSummary;->anilistId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/anistation/local/entity/WatchProgressSummary;->highestStartedEpisode:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/anistation/local/entity/WatchProgressSummary;->completedEpisodes:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/anistation/local/entity/WatchProgressSummary;->updatedAt:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anistation/local/entity/WatchProgressSummary;->animeId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/anistation/local/entity/WatchProgressSummary;->anilistId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/anistation/local/entity/WatchProgressSummary;->highestStartedEpisode:I

    .line 6
    .line 7
    iget v3, p0, Lcom/anistation/local/entity/WatchProgressSummary;->completedEpisodes:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/anistation/local/entity/WatchProgressSummary;->updatedAt:J

    .line 10
    .line 11
    const-string p0, ", anilistId="

    .line 12
    .line 13
    const-string v6, ", highestStartedEpisode="

    .line 14
    .line 15
    const-string v7, "WatchProgressSummary(animeId="

    .line 16
    .line 17
    invoke-static {v1, v7, v0, p0, v6}, Lh11;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ", completedEpisodes="

    .line 22
    .line 23
    const-string v1, ", updatedAt="

    .line 24
    .line 25
    invoke-static {p0, v2, v0, v3, v1}, Lh11;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-static {v4, v5, v0, p0}, Lqx1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
