.class public final Lcom/anistation/model/backup/BackupResult;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final animeCount:I

.field private final createdAtEpochMillis:J

.field private final displayPath:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final watchProgressCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JII)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/anistation/model/backup/BackupResult;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/anistation/model/backup/BackupResult;->displayPath:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/anistation/model/backup/BackupResult;->createdAtEpochMillis:J

    .line 15
    .line 16
    iput p5, p0, Lcom/anistation/model/backup/BackupResult;->animeCount:I

    .line 17
    .line 18
    iput p6, p0, Lcom/anistation/model/backup/BackupResult;->watchProgressCount:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/backup/BackupResult;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/Object;)Lcom/anistation/model/backup/BackupResult;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anistation/model/backup/BackupResult;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/anistation/model/backup/BackupResult;->displayPath:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/anistation/model/backup/BackupResult;->createdAtEpochMillis:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p5, p0, Lcom/anistation/model/backup/BackupResult;->animeCount:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget p6, p0, Lcom/anistation/model/backup/BackupResult;->watchProgressCount:I

    .line 30
    .line 31
    :cond_4
    move p7, p5

    .line 32
    move p8, p6

    .line 33
    move-wide p5, p3

    .line 34
    move-object p3, p1

    .line 35
    move-object p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/anistation/model/backup/BackupResult;->copy(Ljava/lang/String;Ljava/lang/String;JII)Lcom/anistation/model/backup/BackupResult;

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
    iget-object p0, p0, Lcom/anistation/model/backup/BackupResult;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/backup/BackupResult;->displayPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/backup/BackupResult;->createdAtEpochMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/backup/BackupResult;->animeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/backup/BackupResult;->watchProgressCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JII)Lcom/anistation/model/backup/BackupResult;
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
    new-instance p0, Lcom/anistation/model/backup/BackupResult;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/anistation/model/backup/BackupResult;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 10
    .line 11
    .line 12
    return-object p0
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
    instance-of v1, p1, Lcom/anistation/model/backup/BackupResult;

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
    check-cast p1, Lcom/anistation/model/backup/BackupResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anistation/model/backup/BackupResult;->fileName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/anistation/model/backup/BackupResult;->fileName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/anistation/model/backup/BackupResult;->displayPath:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/anistation/model/backup/BackupResult;->displayPath:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/anistation/model/backup/BackupResult;->createdAtEpochMillis:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/anistation/model/backup/BackupResult;->createdAtEpochMillis:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lcom/anistation/model/backup/BackupResult;->animeCount:I

    .line 45
    .line 46
    iget v3, p1, Lcom/anistation/model/backup/BackupResult;->animeCount:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget p0, p0, Lcom/anistation/model/backup/BackupResult;->watchProgressCount:I

    .line 52
    .line 53
    iget p1, p1, Lcom/anistation/model/backup/BackupResult;->watchProgressCount:I

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final getAnimeCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/backup/BackupResult;->animeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCreatedAtEpochMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/backup/BackupResult;->createdAtEpochMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisplayPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/backup/BackupResult;->displayPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/backup/BackupResult;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWatchProgressCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/backup/BackupResult;->watchProgressCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anistation/model/backup/BackupResult;->fileName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/anistation/model/backup/BackupResult;->displayPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzo5;->i(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/anistation/model/backup/BackupResult;->createdAtEpochMillis:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/anistation/model/backup/BackupResult;->animeCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/anistation/model/backup/BackupResult;->watchProgressCount:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v0, p0, Lcom/anistation/model/backup/BackupResult;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anistation/model/backup/BackupResult;->displayPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/anistation/model/backup/BackupResult;->createdAtEpochMillis:J

    .line 6
    .line 7
    iget v4, p0, Lcom/anistation/model/backup/BackupResult;->animeCount:I

    .line 8
    .line 9
    iget p0, p0, Lcom/anistation/model/backup/BackupResult;->watchProgressCount:I

    .line 10
    .line 11
    const-string v5, ", displayPath="

    .line 12
    .line 13
    const-string v6, ", createdAtEpochMillis="

    .line 14
    .line 15
    const-string v7, "BackupResult(fileName="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lh11;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", animeCount="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", watchProgressCount="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
