.class public final Lgatewayprotocol/v1/MutableDataKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/MutableDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->Companion:Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/MutableDataKt$Dsl;-><init>(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearAllowedPii()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearAllowedPii()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearCache()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearCurrentState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearCurrentState()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPrivacy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearPrivacy()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPrivacyFsm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearPrivacyFsm()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSessionCounters()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearSessionCounters()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSessionToken()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->clearSessionToken()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

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

.method public final getAllowedPiiOrNull(Lgatewayprotocol/v1/MutableDataKt$Dsl;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lgatewayprotocol/v1/MutableDataKtKt;->getAllowedPiiOrNull(Lgatewayprotocol/v1/MutableDataOuterClass$MutableDataOrBuilder;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getCache()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getCache()Lcom/google/protobuf/ByteString;

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

.method public final getCurrentState()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getCurrentState()Lcom/google/protobuf/ByteString;

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

.method public final getPrivacy()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getPrivacy()Lcom/google/protobuf/ByteString;

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

.method public final getPrivacyFsm()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

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
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

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

.method public final getSessionCountersOrNull(Lgatewayprotocol/v1/MutableDataKt$Dsl;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lgatewayprotocol/v1/MutableDataKtKt;->getSessionCountersOrNull(Lgatewayprotocol/v1/MutableDataOuterClass$MutableDataOrBuilder;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->getSessionToken()Lcom/google/protobuf/ByteString;

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

.method public final hasAllowedPii()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasAllowedPii()Z

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
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasCache()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasCurrentState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasCurrentState()Z

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
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasPrivacy()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPrivacyFsm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasPrivacyFsm()Z

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
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasSessionCounters()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSessionToken()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->hasSessionToken()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAllowedPii(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setAllowedPii(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

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
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setCache(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCurrentState(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setCurrentState(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPrivacy(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setPrivacy(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPrivacyFsm(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setPrivacyFsm(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

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
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/MutableDataKt$Dsl;->_builder:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->setSessionToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
