.class public final Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;",
        "Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;",
        ">;",
        "Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->access$000()Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

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

.method public synthetic constructor <init>(Lf04;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClassName()Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->access$700(Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearName()Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->access$200(Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearParams()Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 7
    .line 8
    invoke-static {v0}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->access$500(Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->getClassNameBytes()Lcom/google/protobuf/ByteString;

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
    check-cast p0, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->getName()Ljava/lang/String;

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
    check-cast p0, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->getNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getParams()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->getParams()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->access$600(Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClassNameBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->access$800(Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->access$100(Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->access$300(Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParams(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->access$400(Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
