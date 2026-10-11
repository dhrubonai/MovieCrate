.class public final Lgatewayprotocol/v1/QuickCapabilitiesKtKt;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final -initializequickCapabilities(Lub2;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub2;",
            ")",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->Companion:Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl$Companion;

    .line 5
    .line 6
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;)Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final copy(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;Lub2;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;",
            "Lub2;",
            ")",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->Companion:Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;)Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;Lub2;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;",
            "Lub2;",
            ")",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lgatewayprotocol/v1/QuickCapabilitiesKt$IosKt$Dsl;->Companion:Lgatewayprotocol/v1/QuickCapabilitiesKt$IosKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios$Builder;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/QuickCapabilitiesKt$IosKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios$Builder;)Lgatewayprotocol/v1/QuickCapabilitiesKt$IosKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgatewayprotocol/v1/QuickCapabilitiesKt$IosKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;Lub2;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;",
            "Lub2;",
            ")",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->Companion:Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;)Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final getAndroidOrNull(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilitiesOrBuilder;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilitiesOrBuilder;->hasAndroid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilitiesOrBuilder;->getAndroid()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final getIosOrNull(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilitiesOrBuilder;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilitiesOrBuilder;->hasIos()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilitiesOrBuilder;->getIos()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
