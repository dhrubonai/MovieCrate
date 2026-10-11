.class public final Lgatewayprotocol/v1/InitializationDataKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearInitializationRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->clearInitializationRequest()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSharedData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->clearSharedData()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

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

.method public final getInitializationRequestOrNull(Lgatewayprotocol/v1/InitializationDataKt$Dsl;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lgatewayprotocol/v1/InitializationDataKtKt;->getInitializationRequestOrNull(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

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

.method public final getSharedDataOrNull(Lgatewayprotocol/v1/InitializationDataKt$Dsl;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lgatewayprotocol/v1/InitializationDataKtKt;->getSharedDataOrNull(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final hasInitializationRequest()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->hasInitializationRequest()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSharedData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->hasSharedData()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
