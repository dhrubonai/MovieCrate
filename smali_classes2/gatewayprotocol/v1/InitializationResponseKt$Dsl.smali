.class public final Lgatewayprotocol/v1/InitializationResponseKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationResponseKt$Dsl$Companion;,
        Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ModulesProxy;,
        Lgatewayprotocol/v1/InitializationResponseKt$Dsl$RequestUrlOverridesProxy;,
        Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarEligibleFormatsProxy;,
        Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/InitializationResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationResponseKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic addAllModules(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->addAllModules(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic addAllRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->addAllRequestUrlOverrides(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic addAllScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->addAllScarEligibleFormats(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic addModules(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/ModuleOuterClass$Module;)V
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
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->addModules(Lgatewayprotocol/v1/ModuleOuterClass$Module;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic addRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V
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
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->addRequestUrlOverrides(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic addScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
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
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->addScarEligibleFormats(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final clearCountOfLastShownCampaigns()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearCountOfLastShownCampaigns()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearError()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearModules(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearModules()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearNativeConfiguration()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearNativeConfiguration()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearRequestUrlOverrides()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic clearScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearScarEligibleFormats()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic clearScarPlacements(Lcom/google/protobuf/kotlin/DslMap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearScarPlacements()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearTriggerInitializationCompletedRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearTriggerInitializationCompletedRequest()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUniversalRequestUrl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->clearUniversalRequestUrl()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCountOfLastShownCampaigns()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getCountOfLastShownCampaigns()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

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

.method public final getErrorOrNull(Lgatewayprotocol/v1/InitializationResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lgatewayprotocol/v1/InitializationResponseKtKt;->getErrorOrNull(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic getModules()Lcom/google/protobuf/kotlin/DslList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getModulesList()Ljava/util/List;

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

.method public final getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

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

.method public final synthetic getRequestUrlOverrides()Lcom/google/protobuf/kotlin/DslList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getRequestUrlOverridesList()Ljava/util/List;

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

.method public final synthetic getScarEligibleFormats()Lcom/google/protobuf/kotlin/DslList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getScarEligibleFormatsList()Ljava/util/List;

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

.method public final synthetic getScarPlacementsMap()Lcom/google/protobuf/kotlin/DslMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslMap;

    .line 2
    .line 3
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getScarPlacementsMap()Ljava/util/Map;

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

.method public final getTriggerInitializationCompletedRequest()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getTriggerInitializationCompletedRequest()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getUniversalRequestUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getUniversalRequestUrl()Ljava/lang/String;

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

.method public final hasError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->hasError()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasNativeConfiguration()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->hasNativeConfiguration()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasUniversalRequestUrl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->hasUniversalRequestUrl()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllModules(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ModulesProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
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
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->addAllModules(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic plusAssignAllRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$RequestUrlOverridesProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
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
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->addAllRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic plusAssignAllScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarEligibleFormatsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
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
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->addAllScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic plusAssignModules(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/ModuleOuterClass$Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ModulesProxy;",
            ">;",
            "Lgatewayprotocol/v1/ModuleOuterClass$Module;",
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
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->addModules(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/ModuleOuterClass$Module;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic plusAssignRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$RequestUrlOverridesProxy;",
            ">;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
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
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->addRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic plusAssignScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarEligibleFormatsProxy;",
            ">;",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
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
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->addScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic putAllScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V
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
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->putAllScarPlacements(Ljava/util/Map;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final putScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;",
            ">;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
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
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->putScarPlacements(Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic removeScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V
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
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->removeScarPlacements(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCountOfLastShownCampaigns(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setCountOfLastShownCampaigns(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic setModules(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/ModuleOuterClass$Module;)V
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
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setModules(ILgatewayprotocol/v1/ModuleOuterClass$Module;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic setRequestUrlOverrides(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V
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
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setRequestUrlOverrides(ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic setScarEligibleFormats(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
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
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setScarEligibleFormats(ILgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic setScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslMap<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;",
            ">;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
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
    invoke-virtual {p0, p1, p2, p3}, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->putScarPlacements(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTriggerInitializationCompletedRequest(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setTriggerInitializationCompletedRequest(Z)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUniversalRequestUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->setUniversalRequestUrl(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
