.class public final Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdViewerRequestKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdViewerRequestKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/AdViewerRequestKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdViewerRequestKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;-><init>(Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearCampaignState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->clearCampaignState()Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDynamicDeviceInfo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->clearDynamicDeviceInfo()Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearImpressionOpportunityId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->clearImpressionOpportunityId()Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPayload()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->clearPayload()Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSessionCounters()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->clearSessionCounters()Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearStaticDeviceInfo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->clearStaticDeviceInfo()Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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

.method public final getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

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

.method public final getPayload()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->getPayload()Lcom/google/protobuf/ByteString;

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

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

.method public final hasCampaignState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->hasCampaignState()Z

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->hasDynamicDeviceInfo()Z

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->hasSessionCounters()Z

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->hasStaticDeviceInfo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPayload(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->setPayload(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

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
    iget-object p0, p0, Lgatewayprotocol/v1/AdViewerRequestKt$Dsl;->_builder:Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/AdViewerRequestOuterClass$AdViewerRequest$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
