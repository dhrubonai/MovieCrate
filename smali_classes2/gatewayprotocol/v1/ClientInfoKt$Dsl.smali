.class public final Lgatewayprotocol/v1/ClientInfoKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ClientInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;-><init>(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearAdQualitySdkVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearAdQualitySdkVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCustomMediationName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearCustomMediationName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGameId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearGameId()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearIsFidAvailable()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearIsFidAvailable()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMediationAdapterVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearMediationAdapterVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMediationProvider()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMediationVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearMediationVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOfferwallVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearOfferwallVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOmidPartnerVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearOmidPartnerVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOmidVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearOmidVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPlatform()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearScarVersionName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearScarVersionName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSdkDevelopmentPlatform()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearSdkDevelopmentPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSdkVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearSdkVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSdkVersionName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearSdkVersionName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearTest()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdQualitySdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getAdQualitySdkVersion()Ljava/lang/String;

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

.method public final getCustomMediationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getCustomMediationName()Ljava/lang/String;

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

.method public final getGameId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getGameId()Ljava/lang/String;

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

.method public final getIsFidAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getIsFidAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMediationAdapterVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getMediationAdapterVersion()Ljava/lang/String;

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

.method public final getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

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

.method public final getMediationProviderValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getMediationProviderValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getMediationVersion()Ljava/lang/String;

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

.method public final getOfferwallVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getOfferwallVersion()Ljava/lang/String;

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

.method public final getOmidPartnerVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getOmidPartnerVersion()Ljava/lang/String;

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

.method public final getOmidVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getOmidVersion()Ljava/lang/String;

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

.method public final getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

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

.method public final getPlatformValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getPlatformValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getScarVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getScarVersionName()Ljava/lang/String;

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

.method public final getSdkDevelopmentPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getSdkDevelopmentPlatform()Ljava/lang/String;

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

.method public final getSdkVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getSdkVersion()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSdkVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getSdkVersionName()Ljava/lang/String;

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

.method public final getTest()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getTest()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasAdQualitySdkVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasAdQualitySdkVersion()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasCustomMediationName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasCustomMediationName()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasIsFidAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasIsFidAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasMediationAdapterVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasMediationAdapterVersion()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasMediationVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasMediationVersion()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasOfferwallVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasOfferwallVersion()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasOmidPartnerVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasOmidPartnerVersion()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasOmidVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasOmidVersion()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasScarVersionName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasScarVersionName()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSdkDevelopmentPlatform()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasSdkDevelopmentPlatform()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAdQualitySdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setAdQualitySdkVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCustomMediationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setCustomMediationName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setGameId(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIsFidAvailable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setIsFidAvailable(Z)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMediationAdapterVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setMediationAdapterVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMediationProviderValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setMediationProviderValue(I)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setMediationVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOfferwallVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setOfferwallVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOmidPartnerVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setOmidPartnerVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOmidVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setOmidVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPlatformValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setPlatformValue(I)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScarVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setScarVersionName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSdkDevelopmentPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setSdkDevelopmentPlatform(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSdkVersion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setSdkVersion(I)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSdkVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setSdkVersionName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTest(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setTest(Z)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
