.class public final Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$000()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

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

.method public synthetic constructor <init>(Lig0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$400(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDataVersion()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$200(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearImpressionOpportunityId()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$900(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLoadTimestamp()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1200(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlacementId()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$600(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowTimestamp()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1500(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getData()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDataVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getDataVersion()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLoadTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getLoadTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getPlacementId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getPlacementIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getShowTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getShowTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasLoadTimestamp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->hasLoadTimestamp()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasShowTimestamp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->hasShowTimestamp()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1100(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1400(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDataVersion(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$100(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$800(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1000(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1000(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$500(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$700(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method
