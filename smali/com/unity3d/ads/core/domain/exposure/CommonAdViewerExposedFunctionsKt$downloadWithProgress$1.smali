.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->downloadWithProgress(Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1;->$cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1;->invoke([Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke([Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v4, "url"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-static {v1, v5}, Lms;->M0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v9, v5

    .line 25
    check-cast v9, Lorg/json/JSONArray;

    .line 26
    .line 27
    const-string v5, "priority"

    .line 28
    .line 29
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2}, Lms;->M0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Ljava/lang/Number;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v3

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v14, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1;->$cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    .line 67
    .line 68
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v5, v14

    .line 72
    invoke-direct/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1;-><init>(Lcom/unity3d/ads/core/domain/CacheFile;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;IILjava/lang/String;Lvz0;)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Lpj0;

    .line 76
    .line 77
    sget-object v17, Lta0;->x:Lta0;

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    sget-object v15, Lit1;->x:Lit1;

    .line 82
    .line 83
    const/16 v16, -0x2

    .line 84
    .line 85
    invoke-direct/range {v13 .. v18}, Lpj0;-><init>(Ljava/lang/Object;Ll11;ILta0;B)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lai4;

    .line 89
    .line 90
    invoke-direct {v0, v4, v7}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lai4;

    .line 94
    .line 95
    const-string v2, "downloadId"

    .line 96
    .line 97
    invoke-direct {v1, v2, v12}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v0, v1}, [Lai4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lai4;

    .line 109
    .line 110
    invoke-direct {v1, v0, v13}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_1
    const-string v0, "intervalMs is required"

    .line 115
    .line 116
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method
