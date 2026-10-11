.class public final Lcom/unity3d/services/ads/UnityAdsImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/services/ads/IUnityAds;


# static fields
.field private static instance:Lcom/unity3d/services/ads/IUnityAds;


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

.method public static synthetic a(Lcom/unity3d/ads/core/domain/InternalLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->lambda$load$2(Lcom/unity3d/ads/core/domain/InternalLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->lambda$load$1(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->lambda$initialize$0(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/IUnityAds;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->instance:Lcom/unity3d/services/ads/IUnityAds;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/ads/UnityAdsImplementation;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/UnityAdsImplementation;->instance:Lcom/unity3d/services/ads/IUnityAds;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2, p3, p4}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private hasInvalidContext()Z
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->hasInvalidContext(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private hasInvalidContext(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v1, p1, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    check-cast p0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplicationContext(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    instance-of v1, p1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplicationContext(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    return p0
.end method

.method private static synthetic lambda$initialize$0(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 2
    .line 3
    const-string v1, "Unity Ads SDK failed to initialize due to invalid context"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$load$1(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 2
    .line 3
    const-string v1, "Unity Ads SDK failed to load due to invalid context"

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, v1}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$load$2(Lcom/unity3d/ads/core/domain/InternalLoadListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAdsError;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NOT_INITIALIZED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/unity3d/ads/core/domain/InternalLoadListener;->onAdLoadFail(Lcom/unity3d/ads/UnityAdsError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getDebugMode()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/UnityServices;->getDebugMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->hasInvalidContext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    const-string p0, "No valid Context for getting token"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lcom/unity3d/services/UnityAdsSDK;

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method

.method public getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->hasInvalidContext()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string p0, "No valid Context for getting token"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {p2, p0}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p0, Lcom/unity3d/services/UnityAdsSDK;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lh43;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/UnityServices;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->hasInvalidContext(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string p0, "Error while initializing Unity Services: null context, halting Unity Ads init"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    new-instance p0, Ltd5;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p4, p1}, Ltd5;-><init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p2, p3, p0, p4}, Lcom/unity3d/services/UnityServices;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/InitializationConfiguration;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/UnityServices;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSupported()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/UnityServices;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->hasInvalidContext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p0, "No valid Context for loading ads"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p0, Lsp5;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-direct {p0, p3, p1, p2}, Lsp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    new-instance v1, Lcom/unity3d/services/ads/UnityAdsImplementation$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p3, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation$2;-><init>(Lcom/unity3d/services/ads/UnityAdsImplementation;Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    :goto_0
    new-instance p0, Lcom/unity3d/services/UnityAdsSDK;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lh43;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->hasInvalidContext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    const-string p0, "No valid Context for loading ads"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 45
    new-instance p0, La92;

    const/16 p1, 0x1c

    invoke-direct {p0, p3, p1}, La92;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    return-void

    .line 46
    :cond_0
    new-instance p0, Lcom/unity3d/services/UnityAdsSDK;

    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lh43;

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/UnityServices;->setDebugMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 36
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 1

    .line 35
    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->hasInvalidContext(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setActivity(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/unity3d/services/UnityAdsSDK;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/unity3d/services/ads/UnityAdsImplementation$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p4}, Lcom/unity3d/services/ads/UnityAdsImplementation$1;-><init>(Lcom/unity3d/services/ads/UnityAdsImplementation;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lh43;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string p1, "Activity must not be null"

    .line 28
    .line 29
    sget-object p3, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 30
    .line 31
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->handleShowError(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
