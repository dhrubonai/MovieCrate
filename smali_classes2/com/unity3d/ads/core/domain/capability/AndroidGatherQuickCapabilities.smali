.class public final Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;


# instance fields
.field private final capabilities$delegate:Lrb3;

.field private final checkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/ads/core/domain/capability/CapabilitiesChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/ads/core/domain/capability/CapabilitiesChecker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;->checkers:Ljava/util/List;

    .line 8
    .line 9
    new-instance p1, Ly7;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, p0, v0}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ld46;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ld46;-><init>(Lsb2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;->capabilities$delegate:Lrb3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;->capabilities_delegate$lambda$2(Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final capabilities_delegate$lambda$2(Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;
    .locals 4

    .line 1
    sget-object v0, Lgatewayprotocol/v1/QuickCapabilitiesKt;->INSTANCE:Lgatewayprotocol/v1/QuickCapabilitiesKt;

    .line 2
    .line 3
    sget-object v0, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->Companion:Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl$Companion;

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;)Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->getCapabilities()Lcom/google/protobuf/kotlin/DslList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;->checkers:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/unity3d/ads/core/domain/capability/CapabilitiesChecker;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/unity3d/ads/core/domain/capability/CapabilitiesChecker;->invoke()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v2}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2}, Lyo0;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v1, p0}, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->addAllCapabilities(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final getCapabilities()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;->capabilities$delegate:Lrb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public invoke()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;->getCapabilities()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
