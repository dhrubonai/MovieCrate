.class public final Lcom/unity3d/ads/core/data/repository/CacheRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/repository/CacheRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getFile$default(Lcom/unity3d/ads/core/data/repository/CacheRepository;Ljava/lang/String;Lorg/json/JSONArray;IILjc2;Lvz0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    const p4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    move-object p5, v0

    .line 26
    :cond_3
    invoke-interface/range {p0 .. p6}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Lorg/json/JSONArray;IILjc2;Lvz0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: getFile"

    .line 32
    .line 33
    invoke-static {p0}, Lov3;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static synthetic getWebviewFile$default(Lcom/unity3d/ads/core/data/repository/CacheRepository;Ljava/lang/String;Ljava/lang/String;ZLvz0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getWebviewFile(Ljava/lang/String;Ljava/lang/String;ZLvz0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getWebviewFile"

    .line 14
    .line 15
    invoke-static {p0}, Lov3;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
