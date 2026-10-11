.class public final Lcom/anistation/model/backup/RestoreResult;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final animeCount:I

.field private final backupCreatedAtEpochMillis:J

.field private final backupFrequency:Lcom/anistation/model/backup/BackupFrequency;

.field private final removedHistoryCount:I

.field private final watchProgressCount:I


# direct methods
.method public constructor <init>(IIIJLcom/anistation/model/backup/BackupFrequency;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/anistation/model/backup/RestoreResult;->animeCount:I

    .line 8
    .line 9
    iput p2, p0, Lcom/anistation/model/backup/RestoreResult;->watchProgressCount:I

    .line 10
    .line 11
    iput p3, p0, Lcom/anistation/model/backup/RestoreResult;->removedHistoryCount:I

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/anistation/model/backup/RestoreResult;->backupCreatedAtEpochMillis:J

    .line 14
    .line 15
    iput-object p6, p0, Lcom/anistation/model/backup/RestoreResult;->backupFrequency:Lcom/anistation/model/backup/BackupFrequency;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/backup/RestoreResult;IIIJLcom/anistation/model/backup/BackupFrequency;ILjava/lang/Object;)Lcom/anistation/model/backup/RestoreResult;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/anistation/model/backup/RestoreResult;->animeCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/anistation/model/backup/RestoreResult;->watchProgressCount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/anistation/model/backup/RestoreResult;->removedHistoryCount:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/anistation/model/backup/RestoreResult;->backupCreatedAtEpochMillis:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcom/anistation/model/backup/RestoreResult;->backupFrequency:Lcom/anistation/model/backup/BackupFrequency;

    .line 30
    .line 31
    :cond_4
    move-object p8, p6

    .line 32
    move-wide p6, p4

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Lcom/anistation/model/backup/RestoreResult;->copy(IIIJLcom/anistation/model/backup/BackupFrequency;)Lcom/anistation/model/backup/RestoreResult;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/backup/RestoreResult;->animeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/backup/RestoreResult;->watchProgressCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/backup/RestoreResult;->removedHistoryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/backup/RestoreResult;->backupCreatedAtEpochMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Lcom/anistation/model/backup/BackupFrequency;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/backup/RestoreResult;->backupFrequency:Lcom/anistation/model/backup/BackupFrequency;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IIIJLcom/anistation/model/backup/BackupFrequency;)Lcom/anistation/model/backup/RestoreResult;
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/anistation/model/backup/RestoreResult;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/anistation/model/backup/RestoreResult;-><init>(IIIJLcom/anistation/model/backup/BackupFrequency;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/anistation/model/backup/RestoreResult;

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
    check-cast p1, Lcom/anistation/model/backup/RestoreResult;

    .line 12
    .line 13
    iget v1, p0, Lcom/anistation/model/backup/RestoreResult;->animeCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/anistation/model/backup/RestoreResult;->animeCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/anistation/model/backup/RestoreResult;->watchProgressCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/anistation/model/backup/RestoreResult;->watchProgressCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/anistation/model/backup/RestoreResult;->removedHistoryCount:I

    .line 28
    .line 29
    iget v3, p1, Lcom/anistation/model/backup/RestoreResult;->removedHistoryCount:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lcom/anistation/model/backup/RestoreResult;->backupCreatedAtEpochMillis:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/anistation/model/backup/RestoreResult;->backupCreatedAtEpochMillis:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-object p0, p0, Lcom/anistation/model/backup/RestoreResult;->backupFrequency:Lcom/anistation/model/backup/BackupFrequency;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/anistation/model/backup/RestoreResult;->backupFrequency:Lcom/anistation/model/backup/BackupFrequency;

    .line 46
    .line 47
    if-eq p0, p1, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    return v0
.end method

.method public final getAnimeCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/backup/RestoreResult;->animeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBackupCreatedAtEpochMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/backup/RestoreResult;->backupCreatedAtEpochMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBackupFrequency()Lcom/anistation/model/backup/BackupFrequency;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/model/backup/RestoreResult;->backupFrequency:Lcom/anistation/model/backup/BackupFrequency;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemovedHistoryCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/backup/RestoreResult;->removedHistoryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWatchProgressCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anistation/model/backup/RestoreResult;->watchProgressCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/anistation/model/backup/RestoreResult;->animeCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/anistation/model/backup/RestoreResult;->watchProgressCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/anistation/model/backup/RestoreResult;->removedHistoryCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/anistation/model/backup/RestoreResult;->backupCreatedAtEpochMillis:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/anistation/model/backup/RestoreResult;->backupFrequency:Lcom/anistation/model/backup/BackupFrequency;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, Lcom/anistation/model/backup/RestoreResult;->animeCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/anistation/model/backup/RestoreResult;->watchProgressCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/anistation/model/backup/RestoreResult;->removedHistoryCount:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/anistation/model/backup/RestoreResult;->backupCreatedAtEpochMillis:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/anistation/model/backup/RestoreResult;->backupFrequency:Lcom/anistation/model/backup/BackupFrequency;

    .line 10
    .line 11
    const-string v5, ", watchProgressCount="

    .line 12
    .line 13
    const-string v6, ", removedHistoryCount="

    .line 14
    .line 15
    const-string v7, "RestoreResult(animeCount="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", backupCreatedAtEpochMillis="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", backupFrequency="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
