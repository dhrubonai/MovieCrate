.class public final Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;


# instance fields
.field private final foregroundDurationReader:Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;->foregroundDurationReader:Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 5

    .line 1
    sget-object v0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->Companion:Lgatewayprotocol/v1/TimestampsKt$Dsl$Companion;

    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TimestampsKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)Lgatewayprotocol/v1/TimestampsKt$Dsl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TimestampsKt$Dsl;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/TimestampsKt$Dsl;->setSessionTimestamp(J)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;->foregroundDurationReader:Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;->getSessionDurationInForegroundMs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/TimestampsKt$Dsl;->setSessionDurationInForeground(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_build()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
