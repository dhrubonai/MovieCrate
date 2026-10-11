.class public final Lcom/unity3d/ads/core/data/datasource/CacheDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getFile$default(Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjc2;Lvz0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p9, :cond_4

    .line 3
    .line 4
    and-int/lit8 p9, p8, 0x4

    .line 5
    .line 6
    if-eqz p9, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eqz p9, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 21
    .line 22
    if-eqz p9, :cond_2

    .line 23
    .line 24
    move p5, v1

    .line 25
    :cond_2
    and-int/lit8 p8, p8, 0x20

    .line 26
    .line 27
    if-eqz p8, :cond_3

    .line 28
    .line 29
    move-object p6, v0

    .line 30
    :cond_3
    invoke-interface/range {p0 .. p7}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjc2;Lvz0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: getFile"

    .line 36
    .line 37
    invoke-static {p0}, Lov3;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
