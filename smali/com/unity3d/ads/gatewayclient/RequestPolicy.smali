.class public final Lcom/unity3d/ads/gatewayclient/RequestPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final connectTimeout:I

.field private final maxDuration:I

.field private final overallTimeout:I

.field private final readTimeout:I

.field private final retryJitterPct:F

.field private final retryMaxInterval:I

.field private final retryScalingFactor:F

.field private final retryWaitBase:I

.field private final shouldStoreLocally:Z

.field private final writeTimeout:I


# direct methods
.method public constructor <init>(IIIFFIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 5
    .line 6
    iput p2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 7
    .line 8
    iput p3, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 9
    .line 10
    iput p4, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 11
    .line 12
    iput p5, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 13
    .line 14
    iput p6, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 15
    .line 16
    iput p7, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 17
    .line 18
    iput p8, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 19
    .line 20
    iput p9, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/gatewayclient/RequestPolicy;IIIFFIIIIZILjava/lang/Object;)Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move p12, p10

    .line 63
    move p9, p7

    .line 64
    move p10, p8

    .line 65
    move p7, p5

    .line 66
    move p8, p6

    .line 67
    move p5, p3

    .line 68
    move p6, p4

    .line 69
    move p3, p1

    .line 70
    move p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->copy(IIIFFIIIIZ)Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 2
    .line 3
    return p0
.end method

.method public final component5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIIFFIIIIZ)Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .locals 0

    .line 1
    new-instance p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;-><init>(IIIFFIIIIZ)V

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
    instance-of v1, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

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
    check-cast p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 12
    .line 13
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 14
    .line 15
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 21
    .line 22
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 28
    .line 29
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 35
    .line 36
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 46
    .line 47
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 57
    .line 58
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 64
    .line 65
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 71
    .line 72
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 78
    .line 79
    iget v3, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 87
    .line 88
    if-eq p0, p1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    return v0
.end method

.method public final getConnectTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOverallTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReadTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRetryJitterPct()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRetryMaxInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRetryScalingFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRetryWaitBase()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldStoreLocally()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWriteTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

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
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestPolicy(maxDuration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->maxDuration:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", retryMaxInterval="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryMaxInterval:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", retryWaitBase="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryWaitBase:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", retryJitterPct="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryJitterPct:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", retryScalingFactor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->retryScalingFactor:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", connectTimeout="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->connectTimeout:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", readTimeout="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->readTimeout:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", writeTimeout="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->writeTimeout:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", overallTimeout="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->overallTimeout:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shouldStoreLocally="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->shouldStoreLocally:Z

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
