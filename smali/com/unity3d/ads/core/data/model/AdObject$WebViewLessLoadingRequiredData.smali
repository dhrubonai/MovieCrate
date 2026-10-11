.class public final Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/AdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewLessLoadingRequiredData"
.end annotation


# instance fields
.field private adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

.field private adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

.field private final webviewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;ILq71;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;-><init>(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->copy(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;)Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/unity3d/ads/core/data/model/AdRefreshState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;)Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;-><init>(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 27
    .line 28
    invoke-static {v1, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAdRefreshState()Lcom/unity3d/ads/core/data/model/AdRefreshState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebviewUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdResponse(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebViewLessLoadingRequiredData(webviewUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->webviewUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adResponse="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adResponse:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adRefreshState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->adRefreshState:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
