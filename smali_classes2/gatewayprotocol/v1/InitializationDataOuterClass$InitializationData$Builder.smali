.class public final Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$000()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

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

.method public synthetic constructor <init>(Luy2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInitializationRequest()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$300(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSharedData()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$600(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasInitializationRequest()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->hasInitializationRequest()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSharedData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->hasSharedData()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$200(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$500(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$100(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$100(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$400(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->access$400(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method
