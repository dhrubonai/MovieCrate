.class public final Lgatewayprotocol/v1/TestDataKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TestDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TestDataKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/TestDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/TestDataKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/TestDataKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/TestDataKt$Dsl;->Companion:Lgatewayprotocol/v1/TestDataKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TestDataKt$Dsl;-><init>(Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/TestDataOuterClass$TestData;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearForceCampaignId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->clearForceCampaignId()Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearForceCountry()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->clearForceCountry()Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearForceCountrySubdivision()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->clearForceCountrySubdivision()Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearForceExchangeTestMode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->clearForceExchangeTestMode()Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearForceGeoKey()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->clearForceGeoKey()Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getForceCampaignId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->getForceCampaignId()Ljava/lang/String;

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

.method public final getForceCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->getForceCountry()Ljava/lang/String;

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

.method public final getForceCountrySubdivision()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->getForceCountrySubdivision()Ljava/lang/String;

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

.method public final getForceExchangeTestMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->getForceExchangeTestMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getForceGeoKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->getForceGeoKey()Ljava/lang/String;

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

.method public final hasForceCampaignId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->hasForceCampaignId()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasForceCountry()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->hasForceCountry()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasForceCountrySubdivision()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->hasForceCountrySubdivision()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasForceExchangeTestMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->hasForceExchangeTestMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasForceGeoKey()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->hasForceGeoKey()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setForceCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->setForceCampaignId(Ljava/lang/String;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setForceCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->setForceCountry(Ljava/lang/String;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setForceCountrySubdivision(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->setForceCountrySubdivision(Ljava/lang/String;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setForceExchangeTestMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->setForceExchangeTestMode(I)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setForceGeoKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/TestDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->setForceGeoKey(Ljava/lang/String;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
