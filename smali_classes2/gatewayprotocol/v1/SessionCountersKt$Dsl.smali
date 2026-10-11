.class public final Lgatewayprotocol/v1/SessionCountersKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/SessionCountersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/SessionCountersKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersKt$Dsl;-><init>(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearAllErrorsCount()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearAllErrorsCount()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBannerImpressions()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerImpressions()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBannerLoadRequests()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerLoadRequests()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearBannerRequestsAdm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearBannerRequestsAdm()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCacheTimeoutErrorsCount()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearCacheTimeoutErrorsCount()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFocusChangeCount()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearFocusChangeCount()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGlobalAdsFocusChangeCount()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearGlobalAdsFocusChangeCount()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGlobalAdsFocusTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearGlobalAdsFocusTime()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearInitializationLatency()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearInitializationLatency()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLastLoadLatency()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearLastLoadLatency()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLoadRequests()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearLoadRequests()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLoadRequestsAdm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearLoadRequestsAdm()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSuccessCount()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->clearSuccessCount()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAllErrorsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getAllErrorsCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getBannerImpressions()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerImpressions()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getBannerLoadRequests()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerLoadRequests()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getBannerRequestsAdm()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getBannerRequestsAdm()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCacheTimeoutErrorsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getCacheTimeoutErrorsCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFocusChangeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getFocusChangeCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getGlobalAdsFocusChangeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getGlobalAdsFocusChangeCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getGlobalAdsFocusTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getGlobalAdsFocusTime()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getInitializationLatency()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getInitializationLatency()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLastLoadLatency()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getLastLoadLatency()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLoadRequests()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getLoadRequests()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLoadRequestsAdm()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getLoadRequestsAdm()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSuccessCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->getSuccessCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAllErrorsCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setAllErrorsCount(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBannerImpressions(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerImpressions(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBannerLoadRequests(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerLoadRequests(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBannerRequestsAdm(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setBannerRequestsAdm(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCacheTimeoutErrorsCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setCacheTimeoutErrorsCount(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFocusChangeCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setFocusChangeCount(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGlobalAdsFocusChangeCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setGlobalAdsFocusChangeCount(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGlobalAdsFocusTime(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setGlobalAdsFocusTime(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInitializationLatency(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setInitializationLatency(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLastLoadLatency(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setLastLoadLatency(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLoadRequests(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setLoadRequests(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLoadRequestsAdm(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setLoadRequestsAdm(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSuccessCount(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/SessionCountersKt$Dsl;->_builder:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->setSuccessCount(I)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
