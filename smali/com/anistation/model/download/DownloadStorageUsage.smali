.class public final Lcom/anistation/model/download/DownloadStorageUsage;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final externalBytes:J

.field private final freeBytes:J

.field private final internalBytes:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 26
    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/anistation/model/download/DownloadStorageUsage;-><init>(JJJILq71;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/anistation/model/download/DownloadStorageUsage;->internalBytes:J

    .line 24
    iput-wide p3, p0, Lcom/anistation/model/download/DownloadStorageUsage;->externalBytes:J

    .line 25
    iput-wide p5, p0, Lcom/anistation/model/download/DownloadStorageUsage;->freeBytes:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILq71;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p7, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move-wide p5, v0

    .line 18
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/anistation/model/download/DownloadStorageUsage;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/anistation/model/download/DownloadStorageUsage;JJJILjava/lang/Object;)Lcom/anistation/model/download/DownloadStorageUsage;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/anistation/model/download/DownloadStorageUsage;->internalBytes:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/anistation/model/download/DownloadStorageUsage;->externalBytes:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Lcom/anistation/model/download/DownloadStorageUsage;->freeBytes:J

    .line 20
    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-wide v5, p5

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/anistation/model/download/DownloadStorageUsage;->copy(JJJ)Lcom/anistation/model/download/DownloadStorageUsage;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/DownloadStorageUsage;->internalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/DownloadStorageUsage;->externalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/DownloadStorageUsage;->freeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJ)Lcom/anistation/model/download/DownloadStorageUsage;
    .locals 0

    .line 1
    new-instance p0, Lcom/anistation/model/download/DownloadStorageUsage;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/anistation/model/download/DownloadStorageUsage;-><init>(JJJ)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/anistation/model/download/DownloadStorageUsage;

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
    check-cast p1, Lcom/anistation/model/download/DownloadStorageUsage;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/anistation/model/download/DownloadStorageUsage;->internalBytes:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/anistation/model/download/DownloadStorageUsage;->internalBytes:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/anistation/model/download/DownloadStorageUsage;->externalBytes:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/anistation/model/download/DownloadStorageUsage;->externalBytes:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/anistation/model/download/DownloadStorageUsage;->freeBytes:J

    .line 32
    .line 33
    iget-wide p0, p1, Lcom/anistation/model/download/DownloadStorageUsage;->freeBytes:J

    .line 34
    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getExternalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/DownloadStorageUsage;->externalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFreeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/DownloadStorageUsage;->freeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInternalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/DownloadStorageUsage;->internalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsedBytes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/DownloadStorageUsage;->internalBytes:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/anistation/model/download/DownloadStorageUsage;->externalBytes:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/DownloadStorageUsage;->internalBytes:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/anistation/model/download/DownloadStorageUsage;->externalBytes:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lqx1;->d(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/anistation/model/download/DownloadStorageUsage;->freeBytes:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/anistation/model/download/DownloadStorageUsage;->internalBytes:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/anistation/model/download/DownloadStorageUsage;->externalBytes:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/anistation/model/download/DownloadStorageUsage;->freeBytes:J

    .line 6
    .line 7
    const-string p0, "DownloadStorageUsage(internalBytes="

    .line 8
    .line 9
    const-string v6, ", externalBytes="

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v6}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", freeBytes="

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
