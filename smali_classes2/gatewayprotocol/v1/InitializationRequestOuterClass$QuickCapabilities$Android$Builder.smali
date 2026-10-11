.class public final Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$AndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$AndroidOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->access$12200()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

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

.method public synthetic constructor <init>(Lvy2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCapabilities(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;",
            ">;)",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->access$12500(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllCapabilitiesValue(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;"
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
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->access$12900(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCapabilities(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->access$12400(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCapabilitiesValue(I)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->access$12800(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCapabilities()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->access$12600(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCapabilities(I)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->getCapabilities(I)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCapabilitiesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->getCapabilitiesCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCapabilitiesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->getCapabilitiesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCapabilitiesValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->getCapabilitiesValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCapabilitiesValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->getCapabilitiesValueList()Ljava/util/List;

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

.method public setCapabilities(ILgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->access$12300(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;ILgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCapabilitiesValue(II)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->access$12700(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
