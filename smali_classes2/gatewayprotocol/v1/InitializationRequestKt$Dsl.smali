.class public final Lgatewayprotocol/v1/InitializationRequestKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;,
        Lgatewayprotocol/v1/InitializationRequestKt$Dsl$ExtrasProxy;,
        Lgatewayprotocol/v1/InitializationRequestKt$Dsl$ModuleInitParamsProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic addAllModuleInitParams(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->addAllModuleInitParams(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic addModuleInitParams(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->addModuleInitParams(Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final clearAnalyticsUserId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearAnalyticsUserId()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAuid()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearAuid()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAuidString()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearAuidString()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearCache()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearClientInfo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearClientInfo()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeviceInfo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearDeviceInfo()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearExternalUserIdentifier()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearExternalUserIdentifier()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearExtras(Lcom/google/protobuf/kotlin/DslMap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearExtras()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearGoogleAppId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearGoogleAppId()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearIdfi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearIdfi()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearInstallReferrer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearInstallReferrer()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearInstallSource()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearInstallSource()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearIsFirstInit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearIsFirstInit()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLegacyFlowUserConsent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearLegacyFlowUserConsent()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearModuleInitParams(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearModuleInitParams()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearPrivacy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearPrivacy()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearQuickCapabilities()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearQuickCapabilities()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSessionId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearSessionId()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTcf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearTcf()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUadsInitBlob()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearUadsInitBlob()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUnityBuildGuid()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearUnityBuildGuid()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUnityInstallationId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearUnityInstallationId()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUnityMegaSessionId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->clearUnityMegaSessionId()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAnalyticsUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getAnalyticsUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getAuid()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getAuid()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getAuidString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getAuidString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getCache()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getCache()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getDeviceInfo()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getDeviceInfo()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getExternalUserIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getExternalUserIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslMap;

    .line 2
    .line 3
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getExtrasMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getGoogleAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getGoogleAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getIdfi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getIdfi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getInstallReferrer()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getInstallReferrer()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getInstallReferrerOrNull(Lgatewayprotocol/v1/InitializationRequestKt$Dsl;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lgatewayprotocol/v1/InitializationRequestKtKt;->getInstallReferrerOrNull(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getInstallSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getInstallSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getIsFirstInit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getIsFirstInit()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLegacyFlowUserConsent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getLegacyFlowUserConsent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic getModuleInitParams()Lcom/google/protobuf/kotlin/DslList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getModuleInitParamsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getPrivacy()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getPrivacy()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getQuickCapabilities()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getQuickCapabilities()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getQuickCapabilitiesOrNull(Lgatewayprotocol/v1/InitializationRequestKt$Dsl;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lgatewayprotocol/v1/InitializationRequestKtKt;->getQuickCapabilitiesOrNull(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getSessionId()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getTcf()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getTcf()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getUadsInitBlob()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getUadsInitBlob()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getUnityBuildGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getUnityBuildGuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getUnityInstallationId()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getUnityInstallationId()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getUnityMegaSessionId()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->getUnityMegaSessionId()Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final hasAnalyticsUserId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasAnalyticsUserId()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasAuid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasAuid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasAuidString()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasAuidString()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasCache()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasCache()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasClientInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasClientInfo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasDeviceInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasDeviceInfo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasExternalUserIdentifier()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasExternalUserIdentifier()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasGoogleAppId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasGoogleAppId()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasInstallReferrer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasInstallReferrer()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasInstallSource()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasInstallSource()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasLegacyFlowUserConsent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasLegacyFlowUserConsent()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPrivacy()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasPrivacy()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasQuickCapabilities()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasQuickCapabilities()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasTcf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasTcf()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasUadsInitBlob()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasUadsInitBlob()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasUnityBuildGuid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasUnityBuildGuid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasUnityInstallationId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasUnityInstallationId()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasUnityMegaSessionId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->hasUnityMegaSessionId()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllModuleInitParams(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;",
            "Lgatewayprotocol/v1/InitializationRequestKt$Dsl$ModuleInitParamsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->addAllModuleInitParams(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic plusAssignModuleInitParams(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;",
            "Lgatewayprotocol/v1/InitializationRequestKt$Dsl$ModuleInitParamsProxy;",
            ">;",
            "Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->addModuleInitParams(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->putAllExtras(Ljava/util/Map;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final putExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationRequestKt$Dsl$ExtrasProxy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->putExtras(Ljava/lang/String;Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic removeExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->removeExtras(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAnalyticsUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setAnalyticsUserId(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAuid(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setAuid(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAuidString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setAuidString(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCache(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setCache(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setExternalUserIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setExternalUserIdentifier(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic setExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationRequestKt$Dsl$ExtrasProxy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->putExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setGoogleAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setGoogleAppId(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIdfi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setIdfi(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setInstallReferrer(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setInstallReferrer(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setInstallSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setInstallSource(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIsFirstInit(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setIsFirstInit(Z)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLegacyFlowUserConsent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setLegacyFlowUserConsent(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic setModuleInitParams(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setModuleInitParams(ILgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPrivacy(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setPrivacy(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setQuickCapabilities(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setQuickCapabilities(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSessionId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setSessionId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTcf(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setTcf(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setUadsInitBlob(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setUadsInitBlob(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setUnityBuildGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setUnityBuildGuid(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setUnityInstallationId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setUnityInstallationId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setUnityMegaSessionId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->setUnityMegaSessionId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
