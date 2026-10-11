.class public final Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NetworkCapabilityTransportsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->Companion:Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;-><init>(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearBluetooth()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearBluetooth()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCellular()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearCellular()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearEthernet()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearEthernet()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLowpan()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearLowpan()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSatellite()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearSatellite()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearThread()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearThread()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearUsb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearUsb()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearVpn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearVpn()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWifi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearWifi()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWifiAware()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->clearWifiAware()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBluetooth()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getBluetooth()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCellular()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getCellular()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getEthernet()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getEthernet()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLowpan()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getLowpan()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSatellite()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getSatellite()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getThread()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getThread()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getUsb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getUsb()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVpn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getVpn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWifi()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getWifi()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWifiAware()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->getWifiAware()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasBluetooth()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasBluetooth()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasCellular()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasCellular()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasEthernet()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasEthernet()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasLowpan()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasLowpan()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSatellite()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasSatellite()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasThread()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasThread()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasUsb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasUsb()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasVpn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasVpn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasWifi()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasWifi()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasWifiAware()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->hasWifiAware()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setBluetooth(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setBluetooth(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCellular(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setCellular(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEthernet(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setEthernet(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLowpan(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setLowpan(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSatellite(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setSatellite(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setThread(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setThread(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUsb(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setUsb(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVpn(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setVpn(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWifi(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setWifi(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWifiAware(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;->_builder:Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setWifiAware(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
