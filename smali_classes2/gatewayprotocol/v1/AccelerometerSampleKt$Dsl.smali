.class public final Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AccelerometerSampleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->Companion:Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;Lq71;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;-><init>(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

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
    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearClientTimestamp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;->clearClientTimestamp()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearX()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;->clearX()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearY()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;->clearY()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearZ()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;->clearZ()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getClientTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;->getClientTimestamp()Lcom/google/protobuf/Timestamp;

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

.method public final getX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;->getY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getZ()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;->getZ()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasClientTimestamp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;->hasClientTimestamp()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setClientTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;->setClientTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;->setX(F)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;->setY(F)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setZ(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_builder:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;->setZ(F)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
