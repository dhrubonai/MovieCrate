.class public final Lcom/unity3d/ads/core/extensions/ErrorExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final getErrorTokenOrNull(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorToken()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorToken()Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final getErrorTokenOrNull(Ljava/lang/Throwable;)Lcom/google/protobuf/ByteString;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of v0, p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getErrorToken()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
