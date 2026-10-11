.class public final Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$900()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lhg0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAssetsToCache(Ljava/lang/Iterable;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ">;)",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$1700(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAssetsToCache(ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 25
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$1600(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    return-object p0
.end method

.method public addAssetsToCache(ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$1600(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    return-object p0
.end method

.method public addAssetsToCache(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$1500(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addAssetsToCache(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$1500(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    return-object p0
.end method

.method public clearAdDataRefreshDelayMs()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$2100(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAssetsToCache()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$1800(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCampaignStateData()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$1300(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCampaignStateDataVersion()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$1100(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTtlSeconds()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$2300(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAdDataRefreshDelayMs()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAdDataRefreshDelayMs()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAssetsToCache(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCache(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAssetsToCacheCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCacheCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAssetsToCacheList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCacheList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getCampaignStateData()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getCampaignStateData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCampaignStateDataVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getCampaignStateDataVersion()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTtlSeconds()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getTtlSeconds()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public removeAssetsToCache(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$1900(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAdDataRefreshDelayMs(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$2000(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAssetsToCache(ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset$Builder;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$1400(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setAssetsToCache(ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$1400(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;ILgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;)V

    return-object p0
.end method

.method public setCampaignStateData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$1200(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCampaignStateDataVersion(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$1000(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTtlSeconds(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->access$2200(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
