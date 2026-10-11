.class public final Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;",
        "Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;->access$000()Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;

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

.method public synthetic constructor <init>(Lm6;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearError()Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;->access$700(Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPayload()Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;->access$200(Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPayloadVersion()Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;->access$400(Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPayload()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;->getPayload()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPayloadVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;->getPayloadVersion()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;->hasError()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;->access$600(Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setError(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;->access$500(Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;->access$500(Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setPayload(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;->access$100(Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPayloadVersion(I)Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;->access$300(Lgatewayprotocol/v1/AdViewerResponseOuterClass$AdViewerResponse;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
