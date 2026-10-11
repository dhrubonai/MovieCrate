.class final synthetic Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$2$9$2;
.super Ll44;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->invoke(Lvz0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getUadsInitBlob()Lcom/google/protobuf/ByteString;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 5
    .line 6
    const-string v3, "uadsInitBlob"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lzv4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->getUadsInitBlob()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUadsInitBlob(Lcom/google/protobuf/ByteString;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
