.class public final Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl$CapabilitiesProxy;,
        Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->Companion:Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic addAllCapabilities(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;->addAllCapabilities(Ljava/lang/Iterable;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic addCapabilities(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;->addCapabilities(Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic clearCapabilities(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;->clearCapabilities()Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic getCapabilities()Lcom/google/protobuf/kotlin/DslList;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;->getCapabilitiesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic plusAssignAllCapabilities(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;",
            "Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl$CapabilitiesProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->addAllCapabilities(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic plusAssignCapabilities(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;",
            "Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl$CapabilitiesProxy;",
            ">;",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->addCapabilities(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic setCapabilities(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgatewayprotocol/v1/QuickCapabilitiesKt$AndroidKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;->setCapabilities(ILgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Capability;)Lgatewayprotocol/v1/InitializationRequestOuterClass$QuickCapabilities$Android$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
