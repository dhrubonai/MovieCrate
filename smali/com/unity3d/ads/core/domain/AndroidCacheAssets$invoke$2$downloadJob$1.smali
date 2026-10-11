.class final Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/util/List;Lvz0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt36;",
        "Lic2;"
    }
.end annotation

.annotation runtime Lw51;
    c = "com.unity3d.ads.core.domain.AndroidCacheAssets$invoke$2$downloadJob$1"
    f = "AndroidCacheAssets.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $asset:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidCacheAssets;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidCacheAssets;",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidCacheAssets;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$asset:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvz0;",
            ")",
            "Lvz0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidCacheAssets;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$asset:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv11;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv11;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v9, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidCacheAssets;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->access$getCacheFile$p(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;)Lcom/unity3d/ads/core/domain/CacheFile;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$asset:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 30
    .line 31
    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$asset:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->getPriority()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->label:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v10, 0x30

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v9, p0

    .line 55
    invoke-static/range {v2 .. v11}, Lcom/unity3d/ads/core/domain/CacheFile$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/CacheFile;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;IILjc2;Lvz0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p0, Lw11;->x:Lw11;

    .line 60
    .line 61
    if-ne p1, p0, :cond_2

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 65
    .line 66
    instance-of p0, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lpn6;->a:Lpn6;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;->$asset:Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 76
    .line 77
    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Failed To Load Asset: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
