.class public final Lgatewayprotocol/v1/ModuleKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/ModuleKt$Dsl;->Companion:Lgatewayprotocol/v1/ModuleKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ModuleKt$Dsl;-><init>(Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/ModuleOuterClass$Module;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearConfig()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->clearConfig()Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->clearName()Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getConfig()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->getConfig()Lcom/google/protobuf/ByteString;

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

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->getName()Ljava/lang/String;

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

.method public final setConfig(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->setConfig(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/ModuleKt$Dsl;->_builder:Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;->setName(Ljava/lang/String;)Lgatewayprotocol/v1/ModuleOuterClass$Module$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
