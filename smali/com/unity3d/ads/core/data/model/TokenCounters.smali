.class public final Lcom/unity3d/ads/core/data/model/TokenCounters;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private seq:I

.field private starts:I

.field private wins:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    .line 5
    .line 6
    iput p2, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    .line 7
    .line 8
    iput p3, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/TokenCounters;IIIILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/TokenCounters;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/TokenCounters;->copy(III)Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(III)Lcom/unity3d/ads/core/data/model/TokenCounters;
    .locals 0

    .line 1
    new-instance p0, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/TokenCounters;-><init>(III)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/TokenCounters;

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
    check-cast p1, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 12
    .line 13
    iget v1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    .line 14
    .line 15
    iget v3, p1, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    .line 21
    .line 22
    iget v3, p1, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    .line 28
    .line 29
    iget p1, p1, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getSeq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStarts()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWins()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

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
    iget v2, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStarts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TokenCounters(seq="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->seq:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wins="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->wins:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", starts="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/unity3d/ads/core/data/model/TokenCounters;->starts:I

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lqx1;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
