.class public final Lcom/unity3d/ads/core/domain/WebViewScreenCaptureKt;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final countBlackPixelRatio([II)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget v3, p0, v1

    .line 16
    .line 17
    shr-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    shr-int/lit8 v5, v3, 0x8

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    if-ge v5, p1, :cond_1

    .line 30
    .line 31
    if-ge v3, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    int-to-double v0, v2

    .line 39
    array-length p0, p0

    .line 40
    int-to-double p0, p0

    .line 41
    div-double/2addr v0, p0

    .line 42
    return-wide v0
.end method
