.class public final Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/exception/InitializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lqf6;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    instance-of p0, p1, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v3, p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    instance-of p0, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 20
    .line 21
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getThrowable()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReason()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReasonDebug()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getErrorToken()Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Lcom/google/protobuf/ByteString;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    instance-of p0, p1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 56
    .line 57
    move-object p0, p1

    .line 58
    check-cast p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "network"

    .line 67
    .line 68
    :goto_0
    move-object v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "network."

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_INIT_NETWORK:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 94
    .line 95
    const/16 v7, 0x20

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const-string v1, "Unity Ads SDK initialization failed: Network error occurred. Check your network connection and try again later."

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v2, p1

    .line 102
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Lcom/google/protobuf/ByteString;ILq71;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    move-object v3, p1

    .line 107
    instance-of p0, v3, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    move-object p1, v3

    .line 112
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_INIT_UNKNOWN:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 122
    .line 123
    const/16 v8, 0x20

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const-string v2, "Unity Ads SDK initialization failed: Unknown error occurred."

    .line 127
    .line 128
    const-string v4, "unknown"

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct/range {v1 .. v9}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Lcom/google/protobuf/ByteString;ILq71;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :goto_2
    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_TIMEOUT:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 142
    .line 143
    const/16 v8, 0x20

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const-string v2, "Unity Ads SDK initialization failed: Request timed out. Check your network connection and try again later."

    .line 147
    .line 148
    const-string v4, "timeout"

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct/range {v1 .. v9}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Lcom/google/protobuf/ByteString;ILq71;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method
