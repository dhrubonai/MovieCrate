.class public final Lcom/unity3d/ads/core/data/model/OmidOptions;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final creativeType:Lk21;

.field private final customReferenceData:Ljava/lang/String;

.field private final impressionOwner:Ljh4;

.field private final impressionType:Lkx2;

.field private final isolateVerificationScripts:Z

.field private final mediaEventsOwner:Ljh4;

.field private final videoEventsOwner:Ljh4;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 65
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLjh4;Ljh4;Ljava/lang/String;Lkx2;Lk21;Ljh4;ILq71;)V

    return-void
.end method

.method public constructor <init>(ZLjh4;Ljh4;Ljava/lang/String;Lkx2;Lk21;Ljh4;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 59
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Ljh4;

    .line 60
    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Ljh4;

    .line 61
    iput-object p4, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lkx2;

    .line 63
    iput-object p6, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lk21;

    .line 64
    iput-object p7, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Ljh4;

    return-void
.end method

.method public synthetic constructor <init>(ZLjh4;Ljh4;Ljava/lang/String;Lkx2;Lk21;Ljh4;ILq71;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 33
    .line 34
    if-eqz p8, :cond_6

    .line 35
    .line 36
    move-object p9, v0

    .line 37
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_6
    move-object p9, p7

    .line 46
    move-object p8, p6

    .line 47
    move-object p6, p4

    .line 48
    move-object p7, p5

    .line 49
    move-object p4, p2

    .line 50
    move-object p5, p3

    .line 51
    move-object p2, p0

    .line 52
    move p3, p1

    .line 53
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLjh4;Ljh4;Ljava/lang/String;Lkx2;Lk21;Ljh4;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/OmidOptions;ZLjh4;Ljh4;Ljava/lang/String;Lkx2;Lk21;Ljh4;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/OmidOptions;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Ljh4;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Ljh4;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lkx2;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lk21;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Ljh4;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/unity3d/ads/core/data/model/OmidOptions;->copy(ZLjh4;Ljh4;Ljava/lang/String;Lkx2;Lk21;Ljh4;)Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Ljh4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Ljh4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lkx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lkx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lk21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lk21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Ljh4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjh4;Ljh4;Ljava/lang/String;Lkx2;Lk21;Ljh4;)Lcom/unity3d/ads/core/data/model/OmidOptions;
    .locals 0

    .line 1
    new-instance p0, Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLjh4;Ljh4;Ljava/lang/String;Lkx2;Lk21;Ljh4;)V

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
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;

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
    check-cast p1, Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Ljh4;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Ljh4;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Ljh4;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Ljh4;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lkx2;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lkx2;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lk21;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lk21;

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Ljh4;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Ljh4;

    .line 62
    .line 63
    if-eq p0, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final getCreativeType()Lk21;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lk21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomReferenceData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImpressionOwner()Ljh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Ljh4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImpressionType()Lkx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lkx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIsolateVerificationScripts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMediaEventsOwner()Ljh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Ljh4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoEventsOwner()Ljh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Ljh4;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Ljh4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Ljh4;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lkx2;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lk21;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Ljh4;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_5
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OmidOptions(isolateVerificationScripts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->isolateVerificationScripts:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", impressionOwner="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionOwner:Ljh4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoEventsOwner="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->videoEventsOwner:Ljh4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", customReferenceData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->customReferenceData:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", impressionType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->impressionType:Lkx2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", creativeType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->creativeType:Lk21;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mediaEventsOwner="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/OmidOptions;->mediaEventsOwner:Ljh4;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
