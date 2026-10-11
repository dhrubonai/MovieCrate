.class public final Lgatewayprotocol/v1/AdRequestKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;,
        Lgatewayprotocol/v1/AdRequestKt$Dsl$ExtrasProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;-><init>(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearAdFormat()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearAdFormat()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAdRequestType()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBannerSize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCampaignState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearCampaignState()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDynamicDeviceInfo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearDynamicDeviceInfo()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearExternalUserIdentifier()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearExternalUserIdentifier()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearExtras()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearImpressionOpportunityId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearImpressionOpportunityId()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMediationAdUnitId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearMediationAdUnitId()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMediationInfo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearMediationInfo()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPlacementId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearPlacementId()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRequestImpressionConfiguration()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearRequestImpressionConfiguration()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearScarSignal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearScarSignal()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSessionCounters()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearSessionCounters()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearStaticDeviceInfo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearStaticDeviceInfo()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTcf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearTcf()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWebviewVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->clearWebviewVersion()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

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

.method public final getAdFormatValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getAdFormatValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

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

.method public final getAdRequestTypeValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getAdRequestTypeValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

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

.method public final getBannerSizeOrNull(Lgatewayprotocol/v1/AdRequestKt$Dsl;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lgatewayprotocol/v1/AdRequestKtKt;->getBannerSizeOrNull(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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

.method public final getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getExternalUserIdentifier()Ljava/lang/String;

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getExtrasMap()Ljava/util/Map;

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

.method public final getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

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

.method public final getMediationAdUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getMediationAdUnitId()Ljava/lang/String;

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

.method public final getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

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

.method public final getMediationInfoOrNull(Lgatewayprotocol/v1/AdRequestKt$Dsl;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lgatewayprotocol/v1/AdRequestKtKt;->getMediationInfoOrNull(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestOrBuilder;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getPlacementId()Ljava/lang/String;

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

.method public final getRequestImpressionConfiguration()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getRequestImpressionConfiguration()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getScarSignal()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getScarSignal()Lcom/google/protobuf/ByteString;

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

.method public final getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

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

.method public final getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getTcf()Lcom/google/protobuf/ByteString;

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

.method public final getWebviewVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getWebviewVersion()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasAdFormat()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasAdFormat()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasAdRequestType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasAdRequestType()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasBannerSize()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasBannerSize()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasCampaignState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasCampaignState()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasDynamicDeviceInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasDynamicDeviceInfo()Z

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasExternalUserIdentifier()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasMediationAdUnitId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasMediationAdUnitId()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasMediationInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasMediationInfo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSessionCounters()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasSessionCounters()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasStaticDeviceInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasStaticDeviceInfo()Z

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasTcf()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasWebviewVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->hasWebviewVersion()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->putAllExtras(Ljava/util/Map;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

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
            "Lgatewayprotocol/v1/AdRequestKt$Dsl$ExtrasProxy;",
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
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->putExtras(Ljava/lang/String;Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->removeExtras(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAdFormatValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setAdFormatValue(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAdRequestTypeValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setAdRequestTypeValue(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setExternalUserIdentifier(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

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
            "Lgatewayprotocol/v1/AdRequestKt$Dsl$ExtrasProxy;",
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
    invoke-virtual {p0, p1, p2, p3}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->putExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMediationAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setMediationAdUnitId(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRequestImpressionConfiguration(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setRequestImpressionConfiguration(Z)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScarSignal(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setScarSignal(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setTcf(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setWebviewVersion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->setWebviewVersion(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
