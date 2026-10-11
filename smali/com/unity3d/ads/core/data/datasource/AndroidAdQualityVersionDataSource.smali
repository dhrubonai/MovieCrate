.class public final Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;


# instance fields
.field private final cachedVersion$delegate:Lrb3;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/log/Logger;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 8
    .line 9
    new-instance p1, Ly7;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, v0}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ld46;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ld46;-><init>(Lsb2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->cachedVersion$delegate:Lrb3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Ljava/lang/NoClassDefFoundError;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->cachedVersion_delegate$lambda$4$lambda$1(Ljava/lang/NoClassDefFoundError;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/ClassNotFoundException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->cachedVersion_delegate$lambda$4$lambda$2(Ljava/lang/ClassNotFoundException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->cachedVersion_delegate$lambda$4(Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cachedVersion_delegate$lambda$4(Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :catch_2
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 23
    .line 24
    const-string v1, "Failed to get Ad Quality version"

    .line 25
    .line 26
    invoke-interface {p0, v1, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :goto_1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 31
    .line 32
    new-instance v1, Ly7;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v0, v2}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lcom/unity3d/ads/core/log/Logger;->debug(Lsb2;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :goto_2
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 43
    .line 44
    new-instance v1, Ly7;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v0, v2}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1}, Lcom/unity3d/ads/core/log/Logger;->debug(Lsb2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_3
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 55
    .line 56
    new-instance v1, Ly7;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v0, v2}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Lcom/unity3d/ads/core/log/Logger;->debug(Lsb2;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_4
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private static final cachedVersion_delegate$lambda$4$lambda$1(Ljava/lang/NoClassDefFoundError;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ad Quality SDK not available: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final cachedVersion_delegate$lambda$4$lambda$2(Ljava/lang/ClassNotFoundException;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ad Quality SDK not available: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final cachedVersion_delegate$lambda$4$lambda$3(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ad Quality SDK not available: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->cachedVersion_delegate$lambda$4$lambda$3(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCachedVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->cachedVersion$delegate:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->getCachedVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
