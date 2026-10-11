.class public final Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/ModuleOuterClass$ModuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ModuleOuterClass$Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
        "Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;",
        ">;",
        "Lgatewayprotocol/v1/ModuleOuterClass$ModuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->access$000()Lgatewayprotocol/v1/ModuleOuterClass$Module;

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

.method public synthetic constructor <init>(Lg04;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfig()Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->access$500(Lgatewayprotocol/v1/ModuleOuterClass$Module;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->access$200(Lgatewayprotocol/v1/ModuleOuterClass$Module;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getConfig()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->getConfig()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setConfig(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->access$400(Lgatewayprotocol/v1/ModuleOuterClass$Module;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->access$100(Lgatewayprotocol/v1/ModuleOuterClass$Module;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->access$300(Lgatewayprotocol/v1/ModuleOuterClass$Module;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
