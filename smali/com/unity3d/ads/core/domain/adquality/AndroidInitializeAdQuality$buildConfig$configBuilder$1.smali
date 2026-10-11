.class public final Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;->buildConfig-LaDbsBc(JLcom/google/protobuf/ByteString;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;


# direct methods
.method public constructor <init>(JLcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;->$startTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;->this$0:Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-wide v2, v0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;->$startTime:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lbf6;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lfq1;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-double v2, v2

    .line 22
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;->this$0:Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_AD_QUALITY_INIT_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lai4;

    .line 39
    .line 40
    const-string v4, "reason"

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lai4;

    .line 46
    .line 47
    const-string v4, "reason_debug"

    .line 48
    .line 49
    invoke-direct {v2, v4, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v3, v2}, [Lai4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v14, 0xf8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static/range {v5 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;->this$0:Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;->access$getLogger$p(Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;)Lcom/unity3d/ads/core/log/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Ad Quality failed to initialize: "

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-static {v0, v1, v2, v3, v2}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public adQualitySdkInitSuccess()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;->$startTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbf6;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lfq1;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality$buildConfig$configBuilder$1;->this$0:Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_AD_QUALITY_INIT_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v11, 0xfc

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v2 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
