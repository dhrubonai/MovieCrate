.class public final Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventDataKt;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventDataKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$toProto(Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventDataKt;->toProto(Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toProto(Lcom/unity3d/ads/core/data/model/AdRevenueAdFormat;)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventDataKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_NATIVE:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_REWARDED:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_INTERSTITIAL:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_MREC:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 42
    .line 43
    return-object p0
.end method
