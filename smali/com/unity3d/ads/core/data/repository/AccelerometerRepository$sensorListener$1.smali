.class public final Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lsb2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;->this$0:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;->this$0:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->access$getNanoTimeProvider$p(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;)Lsb2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->access$shouldAccept(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;->this$0:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 28
    .line 29
    sget-object v0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->Companion:Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl$Companion;

    .line 30
    .line 31
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;->newBuilder()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;)Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->setClientTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->setX(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->setY(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aget p1, p1, v1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->setZ(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_build()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->access$record(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
