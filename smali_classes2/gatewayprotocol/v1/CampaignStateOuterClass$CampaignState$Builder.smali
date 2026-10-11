.class public final Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1700()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLoadedCampaigns(Ljava/lang/Iterable;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2100(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllShownCampaigns(Ljava/lang/Iterable;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2700(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 25
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2000(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2000(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 25
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2600(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2600(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2500(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 21
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2500(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearLoadedCampaigns()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2200(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShownCampaigns()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLoadedCampaignsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaignsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLoadedCampaignsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaignsList()Ljava/util/List;

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

.method public getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getShownCampaignsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getShownCampaignsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShownCampaignsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getShownCampaignsList()Ljava/util/List;

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

.method public removeLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2300(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2400(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2400(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method
