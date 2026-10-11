.class public final Lgatewayprotocol/v1/MediationInfoKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/MediationInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/MediationInfoKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/MediationInfoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/MediationInfoKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/MediationInfoKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/MediationInfoKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MediationInfoKt$Dsl;-><init>(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearAdapterVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->clearAdapterVersion()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCustomName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->clearCustomName()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearProvider()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->clearProvider()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->clearVersion()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdapterVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->getAdapterVersion()Ljava/lang/String;

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

.method public final getCustomName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->getCustomName()Ljava/lang/String;

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

.method public final getProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->getProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

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

.method public final getProviderValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->getProviderValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->getVersion()Ljava/lang/String;

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

.method public final hasAdapterVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->hasAdapterVersion()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasCustomName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->hasCustomName()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasVersion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->hasVersion()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAdapterVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->setAdapterVersion(Ljava/lang/String;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCustomName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->setCustomName(Ljava/lang/String;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->setProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setProviderValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->setProviderValue(I)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/MediationInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->setVersion(Ljava/lang/String;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
