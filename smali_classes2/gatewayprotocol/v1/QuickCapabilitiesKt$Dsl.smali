.class public final Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/QuickCapabilitiesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->Companion:Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearAndroid()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;->clearAndroid()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearIos()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;->clearIos()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPlatformSpecific()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;->clearPlatformSpecific()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAndroid()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;->getAndroid()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

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

.method public final getIos()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;->getIos()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;

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

.method public final getPlatformSpecificCase()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$PlatformSpecificCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;->getPlatformSpecificCase()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$PlatformSpecificCase;

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

.method public final hasAndroid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;->hasAndroid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasIos()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;->hasIos()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAndroid(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;->setAndroid(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIos(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;->setIos(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Ios;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
