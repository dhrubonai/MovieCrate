.class public final Lgatewayprotocol/v1/UniversalResponseKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;-><init>(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->clearError()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMutableData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->clearMutableData()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPayload()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->clearPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

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

.method public final getErrorOrNull(Lgatewayprotocol/v1/UniversalResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lgatewayprotocol/v1/UniversalResponseKtKt;->getErrorOrNull(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getMutableData()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->getMutableData()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

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

.method public final getMutableDataOrNull(Lgatewayprotocol/v1/UniversalResponseKt$Dsl;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lgatewayprotocol/v1/UniversalResponseKtKt;->getMutableDataOrNull(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

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

.method public final hasError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->hasError()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasMutableData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->hasMutableData()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasPayload()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->hasPayload()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMutableData(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->setMutableData(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPayload(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->setPayload(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
