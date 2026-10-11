.class public abstract Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/OmInteraction;


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

.method private final getCreativeType(Lorg/json/JSONObject;)Lk21;
    .locals 0

    .line 1
    const-string p0, "creativeType"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lk21;->C:Lk21;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "Invalid creativeType"

    .line 26
    .line 27
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lk21;->B:Lk21;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lk21;->A:Lk21;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lk21;->z:Lk21;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lk21;->y:Lk21;

    .line 42
    .line 43
    return-object p0
.end method

.method private final getImpressionType(Lorg/json/JSONObject;)Lkx2;
    .locals 0

    .line 1
    const-string p0, "impressionType"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Invalid impressionType"

    .line 11
    .line 12
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lkx2;->F:Lkx2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lkx2;->E:Lkx2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lkx2;->D:Lkx2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lkx2;->C:Lkx2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lkx2;->B:Lkx2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lkx2;->A:Lkx2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lkx2;->z:Lkx2;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lkx2;->y:Lkx2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getImpressionsOwner(Lorg/json/JSONObject;)Ljh4;
    .locals 1

    .line 1
    sget-object p0, Ljh4;->A:Ljh4;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "impressionOwner"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Invalid impressionOwner"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p0, Ljh4;->y:Ljh4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Ljh4;->z:Ljh4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    return-object p0
.end method

.method private final getMediaEventsOwner(Lorg/json/JSONObject;)Ljh4;
    .locals 1

    .line 1
    sget-object p0, Ljh4;->A:Ljh4;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "mediaEventsOwner"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Invalid mediaEventsOwner"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p0, Ljh4;->y:Ljh4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Ljh4;->z:Ljh4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    return-object p0
.end method

.method private final getVideoEventsOwner(Lorg/json/JSONObject;)Ljh4;
    .locals 1

    .line 1
    sget-object p0, Ljh4;->A:Ljh4;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "videoEventsOwner"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Invalid videoEventsOwner"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p0, Ljh4;->y:Ljh4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Ljh4;->z:Ljh4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    return-object p0
.end method


# virtual methods
.method public getOMidOptions(Lorg/json/JSONObject;)Lcom/unity3d/ads/core/data/model/OmidOptions;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/ads/core/data/model/OmidOptions;

    .line 5
    .line 6
    const-string v1, "isolateVerificationScripts"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getImpressionsOwner(Lorg/json/JSONObject;)Ljh4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getVideoEventsOwner(Lorg/json/JSONObject;)Ljh4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "customReferenceData"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getImpressionType(Lorg/json/JSONObject;)Lkx2;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getCreativeType(Lorg/json/JSONObject;)Lk21;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;->getMediaEventsOwner(Lorg/json/JSONObject;)Ljh4;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/model/OmidOptions;-><init>(ZLjh4;Ljh4;Ljava/lang/String;Lkx2;Lk21;Ljh4;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getWebview(Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/unity3d/ads/adplayer/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
