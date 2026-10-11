.class public Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;
.super Ljava/lang/Exception;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final client:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final cronetCode:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final protocol:Ljava/lang/String;

.field private final type:Lcom/unity3d/ads/core/data/model/OperationType;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->message:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->type:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 62
    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->code:Ljava/lang/Integer;

    .line 63
    iput-object p4, p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->url:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->protocol:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->cronetCode:Ljava/lang/Integer;

    .line 66
    iput-object p7, p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->client:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILq71;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNKNOWN:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v1, p3

    .line 17
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v3, p4

    .line 24
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v4, p5

    .line 31
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object v5, p6

    .line 38
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 39
    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    move-object/from16 p9, v2

    .line 43
    .line 44
    :goto_5
    move-object p2, p0

    .line 45
    move-object p3, p1

    .line 46
    move-object p4, v0

    .line 47
    move-object p5, v1

    .line 48
    move-object p6, v3

    .line 49
    move-object p7, v4

    .line 50
    move-object p8, v5

    .line 51
    goto :goto_6

    .line 52
    :cond_5
    move-object/from16 p9, p7

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :goto_6
    invoke-direct/range {p2 .. p9}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getClient()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->client:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCronetCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->cronetCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/unity3d/ads/core/data/model/OperationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->type:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
