.class public final Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventData;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdRevenueData;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRevenueDataKt$Dsl$Companion;

    .line 5
    .line 6
    invoke-static {}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;->newBuilder()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData$Builder;)Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getEventId()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->setEventId(Lcom/google/protobuf/ByteString;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getRevenue()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->setRevenue(D)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getCountryCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->setCountryCode(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getNetworkName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->setNetworkName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getAdUnitId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->setAdUnitId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getThirdPartyAdPlacementId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->setThirdPartyAdPlacementId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdRevenueData;->getAdFormat()Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventDataKt;->access$toProto(Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    :cond_5
    sget-object p1, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_UNSPECIFIED:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 90
    .line 91
    :cond_6
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRevenueDataKt$Dsl;->_build()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
