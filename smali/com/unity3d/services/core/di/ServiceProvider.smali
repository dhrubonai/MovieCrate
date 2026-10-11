.class public final Lcom/unity3d/services/core/di/ServiceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/di/ServiceProvider$WhenMappings;
    }
.end annotation


# static fields
.field public static final CDN_CREATIVES_HOST:Ljava/lang/String; = "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

.field public static final CDN_CREATIVES_PORT:I = 0x1bb

.field public static final DATA_STORE_GATEWAY_CACHE:Ljava/lang/String; = "gateway_cache.pb"

.field public static final DATA_STORE_GL_INFO:Ljava/lang/String; = "glinfo.pb"

.field public static final DATA_STORE_IAP_TRANSACTION:Ljava/lang/String; = "iap_transaction.pb"

.field public static final DATA_STORE_NATIVE_CONFIG:Ljava/lang/String; = "native_configuration.pb"

.field public static final DATA_STORE_PRIVACY:Ljava/lang/String; = "privacy.pb"

.field public static final DATA_STORE_PRIVACY_FSM:Ljava/lang/String; = "privacy_fsm.pb"

.field public static final DATA_STORE_UNIVERSAL_REQUEST:Ljava/lang/String; = "universal_request.pb"

.field public static final DATA_STORE_WEBVIEW_CONFIG:Ljava/lang/String; = "webview_config.pb"

.field public static final DEFAULT_DISPATCHER:Ljava/lang/String; = "default_dispatcher"

.field public static final DEFAULT_WEBVIEW_POOL_SIZE:I = 0x2

.field public static final DEV_CONSENT_PRIVACY_RULES:Ljava/lang/String; = "dev_consent_privacy_rules"

.field public static final DIAGNOSTICS_EVENT_SENDER:Ljava/lang/String; = "diagnostics"

.field public static final GATEWAY_HOST:Ljava/lang/String; = "gateway.unityads.unity3d.com"

.field public static final GATEWAY_PORT:I = 0x1bb

.field public static final HTTP_CACHE_DISK_SIZE:J = 0x1400000L

.field public static final HTTP_CLIENT_FETCH_TIMEOUT:J = 0x1f4L

.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

.field public static final IO_DISPATCHER:Ljava/lang/String; = "io_dispatcher"

.field public static final LEGACY_PRIVACY_RULES:Ljava/lang/String; = "legacy_privacy_rules"

.field public static final MAIN_DISPATCHER:Ljava/lang/String; = "main_dispatcher"

.field public static final NAMED_AD_REQ:Ljava/lang/String; = "ad_req"

.field public static final NAMED_COHERENCE_SCOPE:Ljava/lang/String; = "coherence_scope"

.field public static final NAMED_DEVICE_INFO_SCOPE:Ljava/lang/String; = "device_info_scope"

.field public static final NAMED_GET_TOKEN_SCOPE:Ljava/lang/String; = "get_token_scope"

.field public static final NAMED_ILRD_SCOPE:Ljava/lang/String; = "ilrd_scope"

.field public static final NAMED_INIT_REQ:Ljava/lang/String; = "init_req"

.field public static final NAMED_INIT_SCOPE:Ljava/lang/String; = "init_scope"

.field public static final NAMED_LIFECYCLE_SCOPE:Ljava/lang/String; = "lifecycle_scope"

.field public static final NAMED_LOAD_SCOPE:Ljava/lang/String; = "load_scope"

.field public static final NAMED_LOCAL:Ljava/lang/String; = "local"

.field public static final NAMED_OFFERWALL_SCOPE:Ljava/lang/String; = "offerwall_scope"

.field public static final NAMED_OMID_SCOPE:Ljava/lang/String; = "omid_scope"

.field public static final NAMED_OPERATIVE_REQ:Ljava/lang/String; = "op_event_req"

.field public static final NAMED_OPTIMISTIC_SCOPE:Ljava/lang/String; = "optimistic_scope"

.field public static final NAMED_OTHER_REQ:Ljava/lang/String; = "other_req"

.field public static final NAMED_PUBLIC_JOB:Ljava/lang/String; = "public_job"

.field public static final NAMED_REMOTE:Ljava/lang/String; = "remote"

.field public static final NAMED_SDK:Ljava/lang/String; = "sdk"

.field public static final NAMED_SHOW_SCOPE:Ljava/lang/String; = "show_scope"

.field public static final NAMED_TRANSACTION_SCOPE:Ljava/lang/String; = "transaction_scope"

.field public static final OPERATIVE_EVENT_SENDER:Ljava/lang/String; = "operative"

.field public static final PREF_GL_INFO:Ljava/lang/String; = "glinfo"

.field public static final UNIVERSAL_EVENT_SENDER:Ljava/lang/String; = "universal"

.field private static final serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldUseFastInit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$215(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/utils/CoroutineTimer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$209(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/utils/CoroutineTimer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$22(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A2(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$11(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A3(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$6(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B()Lcom/unity3d/services/core/device/VolumeChange;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$188()Lcom/unity3d/services/core/device/VolumeChange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic B0()Lcom/unity3d/ads/core/data/manager/OmidManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$65()Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic B1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$76(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B2()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$89()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic B3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$186(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendAdViewerRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$99(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendAdViewerRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$42(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C1()Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$90()Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic C2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/DisplayRecovererFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$197(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/DisplayRecovererFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C3(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$9(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$168(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$33()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic D1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lpn6;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246(Lcom/unity3d/services/core/di/ServicesRegistry;)Lpn6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$125(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$110(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$107(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$143(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$113(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$134(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$105(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$10(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$37(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$221(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$112(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$172(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$174(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0()Lcom/unity3d/ads/core/domain/MediationProviderParser;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$84()Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$179(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G2()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$182()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G3(Lcom/unity3d/services/core/di/UnityAdsModule;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$32(Lcom/unity3d/services/core/di/UnityAdsModule;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/WebViewScreenCapture;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$95(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0()Lcom/unity3d/ads/core/domain/GetByteStringId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$93()Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$222(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$180(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$181(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$83(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$109(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I1()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$236$lambda$235()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldUseLazyStaticDeviceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$214(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldUseLazyStaticDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$166(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J()Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$244()Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$16(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$158(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J2(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lh43;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$15(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lh43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$193(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$118(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$26(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$38(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$130(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$94(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$245(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$241(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$17(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$127(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/FocusRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$220(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$151(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$204(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$196(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$206(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetInitializationState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$116(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$173(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N1()Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$236()Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic N2(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$5(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$128(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$82(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O1(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$29(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$71(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$169(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P0()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$50()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P1()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$161()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$64(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$7(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetGameId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$210(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetGameId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$81(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q2(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$19(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/unity3d/services/core/di/UnityAdsModule;)Ln11;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$1(Lcom/unity3d/services/core/di/UnityAdsModule;)Ln11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R0()Lcom/unity3d/ads/core/domain/GetAssetFileName;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$78()Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic R1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$63(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$234(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S()Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$242()Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$230(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$20(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$124(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$68(Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$185(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$237(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T2(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$4(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/unity3d/services/core/di/ServicesRegistry;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lv11;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$206$lambda$205(Lcom/unity3d/services/core/di/ServicesRegistry;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lv11;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/probe/WebViewProbe;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$145(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/probe/WebViewProbe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U1()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$91()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic U2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$51(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$171(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetClientInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$123(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitModuleListeners;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$139(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$163(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$43(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$239(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$226(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$147(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$191(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$133(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X1()Lcom/unity3d/ads/core/domain/CreateFile;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$55()Lcom/unity3d/ads/core/domain/CreateFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic X2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$198(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$80(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$102(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/MediationRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$86(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Show;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$104(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Show;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z()Lcom/unity3d/ads/core/domain/HandleDebugSettings;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$240()Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Z0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/TcfRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$40(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1()Lcom/unity3d/ads/core/domain/GetCacheDirectory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$77()Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Z2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$184(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/AdPlayerScope;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$192(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$23(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$87(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$88(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$176(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$238(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$56(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$156(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$13(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$208(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Refresh;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$98(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Refresh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$8(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$136(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OrientationRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$232(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$41(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$225(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StoreDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$45(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d1()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$183()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$223(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$148(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$146(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$46()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$233(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$48(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e3()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$157()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$24(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanAssets;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$106(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsFileCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$115(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsFileCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$25(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$243(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$47(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$49(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$103(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$30(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/MediationInfoConverter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$85(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$66()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h0()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$229()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$36(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/core/HttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$160(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$140(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$138(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$120(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$111(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$142(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$141(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$246(Lcom/unity3d/services/core/di/ServicesRegistry;)Lpn6;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-direct {v1}, Lcom/unity3d/services/core/di/UnityAdsModule;-><init>()V

    new-instance v2, Ldk5;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ldk5;-><init>(B)V

    .line 2
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 3
    invoke-static {v2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 5
    new-instance v2, Lbk5;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbk5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;B)V

    .line 6
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Ln11;

    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v7

    const-string v8, "main_dispatcher"

    invoke-direct {v4, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 7
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v4, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 9
    new-instance v2, Lbk5;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Lbk5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;B)V

    .line 10
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v8

    const-string v9, "default_dispatcher"

    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 11
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v7, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 13
    new-instance v2, Lbk5;

    const/4 v7, 0x6

    invoke-direct {v2, v1, v7}, Lbk5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;B)V

    .line 14
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v6

    const-string v9, "io_dispatcher"

    invoke-direct {v8, v9, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 15
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v8, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 17
    new-instance v2, Lbk5;

    const/4 v6, 0x7

    invoke-direct {v2, v1, v6}, Lbk5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;B)V

    .line 18
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 19
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v8, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 21
    new-instance v2, Lak5;

    const/16 v8, 0xb

    invoke-direct {v2, v1, v0, v8}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 22
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lv11;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v11

    const-string v12, "init_scope"

    invoke-direct {v9, v12, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 23
    invoke-static {v2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v9, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 25
    new-instance v2, Lak5;

    const/16 v9, 0xc

    invoke-direct {v2, v1, v0, v9}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 26
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v13, "load_scope"

    invoke-direct {v11, v13, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 27
    invoke-static {v2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v11, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 29
    new-instance v2, Lak5;

    const/16 v11, 0xd

    invoke-direct {v2, v1, v0, v11}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 30
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v13

    const-string v14, "show_scope"

    invoke-direct {v12, v14, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    invoke-static {v2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v12, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 33
    new-instance v2, Lak5;

    const/16 v12, 0xe

    invoke-direct {v2, v1, v0, v12}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 34
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v14

    const-string v15, "transaction_scope"

    invoke-direct {v13, v15, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 35
    invoke-static {v2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v13, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 37
    new-instance v2, Lak5;

    const/16 v13, 0xf

    invoke-direct {v2, v1, v0, v13}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 38
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v15

    const-string v13, "ilrd_scope"

    invoke-direct {v14, v13, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 39
    invoke-static {v2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v14, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 41
    new-instance v2, Lak5;

    const/4 v13, 0x5

    invoke-direct {v2, v1, v0, v13}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 42
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v15

    const-string v12, "lifecycle_scope"

    invoke-direct {v14, v12, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 43
    invoke-static {v2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v14, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 45
    new-instance v2, Lak5;

    const/16 v12, 0x10

    invoke-direct {v2, v1, v0, v12}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 46
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v15

    const-string v12, "get_token_scope"

    invoke-direct {v14, v12, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 47
    invoke-static {v2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v14, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 49
    new-instance v2, Lak5;

    const/16 v12, 0x11

    invoke-direct {v2, v1, v0, v12}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 50
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v15

    const-string v12, "offerwall_scope"

    invoke-direct {v14, v12, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 51
    invoke-static {v2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v14, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 53
    new-instance v2, Lak5;

    const/16 v12, 0x12

    invoke-direct {v2, v1, v0, v12}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 54
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v15

    const-string v12, "coherence_scope"

    invoke-direct {v14, v12, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 55
    invoke-static {v2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v14, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 57
    new-instance v2, Lak5;

    const/16 v12, 0x13

    invoke-direct {v2, v1, v0, v12}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 58
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v15

    const-string v12, "omid_scope"

    invoke-direct {v14, v12, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 59
    invoke-static {v2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v14, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 61
    new-instance v2, Lak5;

    const/16 v12, 0x14

    invoke-direct {v2, v1, v0, v12}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 62
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v15, Lh43;

    invoke-static {v15}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v15

    const-string v12, "public_job"

    invoke-direct {v14, v12, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 63
    invoke-static {v2}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v14, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 65
    new-instance v2, Lik5;

    invoke-direct {v2, v0, v8}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 66
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v15

    const-string v11, "gateway_cache.pb"

    invoke-direct {v12, v11, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v12, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 69
    new-instance v2, Lak5;

    const/16 v11, 0x15

    invoke-direct {v2, v1, v0, v11}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 70
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v15, Lw41;

    invoke-static {v15}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v11

    const-string v9, "privacy.pb"

    invoke-direct {v12, v9, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 71
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v12, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 73
    new-instance v2, Lak5;

    invoke-direct {v2, v1, v0, v3}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 74
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v11, v9, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 75
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v11, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 77
    new-instance v2, Lak5;

    const/4 v9, 0x1

    invoke-direct {v2, v1, v0, v9}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 78
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v15}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v8, "privacy_fsm.pb"

    invoke-direct {v11, v8, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 79
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v11, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 81
    new-instance v2, Lak5;

    invoke-direct {v2, v1, v0, v4}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 82
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v11, v8, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 83
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v11, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 85
    new-instance v2, Lak5;

    const/4 v8, 0x3

    invoke-direct {v2, v1, v0, v8}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 86
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v15}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v4, "native_configuration.pb"

    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 87
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v11, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 89
    new-instance v2, Lak5;

    const/4 v11, 0x4

    invoke-direct {v2, v1, v0, v11}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 90
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v12, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 91
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v12, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 93
    new-instance v2, Lak5;

    invoke-direct {v2, v1, v0, v7}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 94
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v15}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v4

    const-string v12, "glinfo.pb"

    invoke-direct {v3, v12, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 95
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v3, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 97
    new-instance v2, Lak5;

    invoke-direct {v2, v1, v0, v6}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 98
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v4

    invoke-direct {v3, v12, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 99
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v3, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 101
    new-instance v2, Lck5;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 102
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 103
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v3, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 105
    new-instance v2, Lak5;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v0, v3}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 106
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v15}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v3, "iap_transaction.pb"

    invoke-direct {v4, v3, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 107
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v4, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 109
    new-instance v2, Lak5;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v0, v4}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 110
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v14

    invoke-direct {v12, v3, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 111
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 112
    invoke-virtual {v0, v12, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 113
    new-instance v2, Lak5;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v0, v3}, Lak5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 114
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v15}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v14, "webview_config.pb"

    invoke-direct {v3, v14, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 115
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v3, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 117
    new-instance v2, Lbk5;

    invoke-direct {v2, v1, v9}, Lbk5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;B)V

    .line 118
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v14

    const-string v15, "PUBLIC"

    invoke-direct {v3, v15, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 119
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v3, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 121
    new-instance v2, Lbk5;

    invoke-direct {v2, v1, v8}, Lbk5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;B)V

    .line 122
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v14

    const-string v15, "PRIVATE"

    invoke-direct {v3, v15, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 123
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v3, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 125
    new-instance v2, Lbk5;

    invoke-direct {v2, v1, v11}, Lbk5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;B)V

    .line 126
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v14, "MEMORY"

    invoke-direct {v3, v14, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 127
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v3, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 129
    new-instance v2, Lbk5;

    invoke-direct {v2, v1, v13}, Lbk5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;B)V

    .line 130
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 131
    invoke-static {v2}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 133
    new-instance v1, Ldk5;

    invoke-direct {v1, v8}, Ldk5;-><init>(B)V

    .line 134
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 135
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 137
    new-instance v1, Ldk5;

    invoke-direct {v1, v11}, Ldk5;-><init>(B)V

    .line 138
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 139
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 141
    new-instance v1, Lck5;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 142
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 143
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 145
    new-instance v1, Lck5;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 146
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 147
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 149
    new-instance v1, Lck5;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 150
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 151
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 153
    new-instance v1, Lck5;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 154
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 155
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 157
    new-instance v1, Ldk5;

    invoke-direct {v1, v13}, Ldk5;-><init>(B)V

    .line 158
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 159
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 161
    new-instance v1, Lek5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 162
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 163
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 165
    new-instance v1, Lek5;

    invoke-direct {v1, v0, v9}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 166
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 167
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 169
    new-instance v1, Lek5;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 170
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 171
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 173
    new-instance v1, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 174
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/model/GatewayUrl;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 175
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 177
    new-instance v1, Lek5;

    invoke-direct {v1, v0, v8}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 178
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 179
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 181
    new-instance v1, Lek5;

    invoke-direct {v1, v0, v11}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 182
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 183
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 185
    new-instance v1, Lek5;

    invoke-direct {v1, v0, v13}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 186
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 187
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 189
    new-instance v1, Ldk5;

    invoke-direct {v1, v7}, Ldk5;-><init>(B)V

    .line 190
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 191
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 193
    new-instance v1, Lek5;

    invoke-direct {v1, v0, v7}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 194
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 195
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 197
    new-instance v1, Lek5;

    invoke-direct {v1, v0, v6}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 198
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 199
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 201
    new-instance v1, Lek5;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 202
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 203
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 205
    new-instance v1, Ldk5;

    invoke-direct {v1, v6}, Ldk5;-><init>(B)V

    .line 206
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 207
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 209
    new-instance v1, Lek5;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 210
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 211
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 213
    new-instance v1, Lek5;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 214
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 215
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 217
    new-instance v1, Lek5;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 218
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v14

    const-string v15, "local"

    invoke-direct {v3, v15, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 219
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 221
    new-instance v1, Ldk5;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 222
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v14

    invoke-direct {v3, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 223
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 225
    new-instance v1, Lek5;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 226
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v14

    invoke-direct {v3, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 227
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 229
    new-instance v1, Ldk5;

    invoke-direct {v1, v4}, Ldk5;-><init>(B)V

    .line 230
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v14

    invoke-direct {v3, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 231
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 233
    new-instance v1, Lek5;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 234
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v14

    invoke-direct {v3, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 235
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 237
    new-instance v1, Lek5;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 238
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v14

    invoke-direct {v3, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 239
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 241
    new-instance v1, Lek5;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 242
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v14, "remote"

    invoke-direct {v3, v14, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 243
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 245
    new-instance v1, Lek5;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 246
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 247
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 249
    new-instance v1, Lek5;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 250
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Li41;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v14, "glinfo"

    invoke-direct {v3, v14, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 251
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 253
    new-instance v1, Lek5;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 254
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 255
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 257
    new-instance v1, Lek5;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 258
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 259
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 261
    new-instance v1, Ldk5;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 262
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/manager/OmidManager;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 263
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 265
    new-instance v1, Ldk5;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 266
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 267
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 269
    new-instance v1, Ldk5;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 270
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/data/manager/StorageManager;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 271
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 273
    new-instance v1, Lek5;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 274
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v14, "optimistic_scope"

    invoke-direct {v3, v14, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 275
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 277
    new-instance v1, Lek5;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 278
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    const-string v12, "device_info_scope"

    invoke-direct {v3, v12, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 279
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 280
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 281
    new-instance v1, Lek5;

    const/16 v3, 0x19

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 282
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 283
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 285
    new-instance v1, Lek5;

    invoke-direct {v1, v0, v2}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 286
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 287
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 289
    new-instance v1, Lek5;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 290
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 291
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 293
    new-instance v1, Lek5;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 294
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 295
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 296
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 297
    new-instance v1, Lek5;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 298
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 299
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 301
    new-instance v1, Ldk5;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 302
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 303
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 305
    new-instance v1, Lfk5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 306
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 307
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 309
    new-instance v1, Ldk5;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 310
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 311
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 313
    new-instance v1, Ldk5;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 314
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 315
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 317
    new-instance v1, Lfk5;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 318
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 319
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 321
    new-instance v1, Lfk5;

    invoke-direct {v1, v0, v8}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 322
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 323
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 325
    new-instance v1, Lfk5;

    invoke-direct {v1, v0, v11}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 326
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 327
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 329
    new-instance v1, Lfk5;

    invoke-direct {v1, v0, v13}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 330
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 331
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 333
    new-instance v1, Lfk5;

    invoke-direct {v1, v0, v7}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 334
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 335
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 336
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 337
    new-instance v1, Ldk5;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 338
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 339
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 340
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 341
    new-instance v1, Lfk5;

    invoke-direct {v1, v0, v6}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 342
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 343
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 344
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 345
    new-instance v1, Lfk5;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 346
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 347
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 349
    new-instance v1, Lfk5;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 350
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 351
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 353
    new-instance v1, Lfk5;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 354
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 355
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 356
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 357
    new-instance v1, Ldk5;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 358
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 359
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 361
    new-instance v1, Ldk5;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 362
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 363
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 365
    new-instance v1, Ldk5;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 366
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 367
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 368
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 369
    new-instance v1, Lfk5;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 370
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 371
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 372
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 373
    new-instance v1, Ldk5;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 374
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 375
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 377
    new-instance v1, Lfk5;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 378
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 379
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 380
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 381
    new-instance v1, Lfk5;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 382
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 383
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 384
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 385
    new-instance v1, Ldk5;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 386
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/IntentCreation;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 387
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 388
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 389
    new-instance v1, Lfk5;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 390
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 391
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 392
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 393
    new-instance v1, Lfk5;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 394
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/Refresh;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 395
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 396
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 397
    new-instance v1, Lfk5;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 398
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/SendAdViewerRequest;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 399
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 400
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 401
    new-instance v1, Lfk5;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 402
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/CacheAssets;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 403
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 404
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 405
    new-instance v1, Lhk5;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 406
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/AdRefresh;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 407
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 409
    new-instance v1, Lhk5;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 410
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 411
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 413
    new-instance v1, Lik5;

    invoke-direct {v1, v0, v9}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 414
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 415
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 417
    new-instance v1, Lik5;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 418
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/Show;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 419
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 420
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 421
    new-instance v1, Lik5;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 422
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/CacheFile;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 423
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 424
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 425
    new-instance v1, Lik5;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 426
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/CleanAssets;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 427
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 428
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 429
    new-instance v1, Lzj5;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 430
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/GetAdObject;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 431
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 432
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 433
    new-instance v1, Lzj5;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 434
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 435
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 437
    new-instance v1, Lzj5;

    invoke-direct {v1, v0, v2}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 438
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 439
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 440
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 441
    new-instance v1, Lck5;

    invoke-direct {v1, v0, v7}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 442
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 443
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 444
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 445
    new-instance v1, Lck5;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 446
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/GetInitializationData;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 447
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 448
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 449
    new-instance v1, Lck5;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 450
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 451
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 452
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 453
    new-instance v1, Lck5;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 454
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 455
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 456
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 457
    new-instance v1, Lek5;

    invoke-direct {v1, v0, v4}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 458
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 459
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 460
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 461
    new-instance v1, Lek5;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 462
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/GetIsFileCache;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 463
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 464
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 465
    new-instance v1, Lek5;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v3}, Lek5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 466
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/SetInitializationState;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 467
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 468
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 469
    new-instance v1, Lfk5;

    invoke-direct {v1, v0, v9}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 470
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v14, "ad_req"

    invoke-direct {v3, v14, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 471
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 472
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 473
    new-instance v1, Lfk5;

    invoke-direct {v1, v0, v4}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 474
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 475
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 476
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 477
    new-instance v1, Lfk5;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 478
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetAdViewerRequest;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 479
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 480
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 481
    new-instance v1, Lfk5;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 482
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 483
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 484
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 485
    new-instance v1, Lfk5;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 486
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 487
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 488
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 489
    new-instance v1, Lfk5;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 490
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetAdRequest;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 491
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 492
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 493
    new-instance v1, Lfk5;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 494
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 495
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 496
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 497
    new-instance v1, Lfk5;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 498
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 499
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 500
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 501
    new-instance v1, Lfk5;

    const/16 v3, 0x19

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 502
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 503
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 504
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 505
    new-instance v1, Lfk5;

    invoke-direct {v1, v0, v2}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 506
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 507
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 508
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 509
    new-instance v1, Lfk5;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 510
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 511
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 512
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 513
    new-instance v1, Lfk5;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 514
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 515
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 516
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 517
    new-instance v1, Lfk5;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v3}, Lfk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 518
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetUniversalRequestCommonAttributes;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 519
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 520
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 521
    new-instance v1, Lhk5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 522
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 523
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 524
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 525
    new-instance v1, Lhk5;

    invoke-direct {v1, v0, v9}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 526
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 527
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 528
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 529
    new-instance v1, Lhk5;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 530
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 531
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 532
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 533
    new-instance v1, Lhk5;

    invoke-direct {v1, v0, v8}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 534
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 535
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 536
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 537
    new-instance v1, Lhk5;

    invoke-direct {v1, v0, v11}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 538
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v14, "init_req"

    invoke-direct {v3, v14, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 539
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 540
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 541
    new-instance v1, Lhk5;

    invoke-direct {v1, v0, v13}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 542
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 543
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 544
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 545
    new-instance v1, Lhk5;

    invoke-direct {v1, v0, v7}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 546
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v14, "op_event_req"

    invoke-direct {v3, v14, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 547
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 548
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 549
    new-instance v1, Lhk5;

    invoke-direct {v1, v0, v6}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 550
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    const-string v12, "other_req"

    invoke-direct {v3, v12, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 551
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 552
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 553
    new-instance v1, Lhk5;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 554
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 555
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 556
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 557
    new-instance v1, Lhk5;

    invoke-direct {v1, v0, v4}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 558
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 559
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 560
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 561
    new-instance v1, Lhk5;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 562
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 563
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 564
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 565
    new-instance v1, Lhk5;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 566
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 567
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 568
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 569
    new-instance v1, Lhk5;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 570
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 571
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 572
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 573
    new-instance v1, Lhk5;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 574
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 575
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 576
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 577
    new-instance v1, Lhk5;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 578
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 579
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 580
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 581
    new-instance v1, Lhk5;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 582
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/adplayer/probe/WebViewProbe;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 583
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 584
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 585
    new-instance v1, Lhk5;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 586
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 587
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 588
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 589
    new-instance v1, Lhk5;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 590
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 591
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 592
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 593
    new-instance v1, Lhk5;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 594
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 595
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 596
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 597
    new-instance v1, Lhk5;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 598
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 599
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 600
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 601
    new-instance v1, Lhk5;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 602
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 603
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 604
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 605
    new-instance v1, Lhk5;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 606
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 607
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 608
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 609
    new-instance v1, Lhk5;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 610
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 611
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 612
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 613
    new-instance v1, Lhk5;

    const/16 v3, 0x19

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 614
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 615
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 616
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 617
    new-instance v1, Lhk5;

    invoke-direct {v1, v0, v2}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 618
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 619
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 620
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 621
    new-instance v1, Ldk5;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 622
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 623
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 624
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 625
    new-instance v1, Lhk5;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 626
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 627
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 628
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 629
    new-instance v1, Ldk5;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 630
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 631
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 632
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 633
    new-instance v1, Lhk5;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 634
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 635
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 636
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 637
    new-instance v1, Lhk5;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v3}, Lhk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 638
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 639
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 640
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 641
    new-instance v1, Lik5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 642
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 643
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 644
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 645
    new-instance v1, Ldk5;

    invoke-direct {v1, v2}, Ldk5;-><init>(B)V

    .line 646
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 647
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 648
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 649
    new-instance v1, Lik5;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 650
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 651
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 652
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 653
    new-instance v1, Lik5;

    invoke-direct {v1, v0, v8}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 654
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 655
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 656
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 657
    new-instance v1, Lik5;

    invoke-direct {v1, v0, v11}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 658
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 659
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 660
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 661
    new-instance v1, Lik5;

    invoke-direct {v1, v0, v13}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 662
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 663
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 664
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 665
    new-instance v1, Lik5;

    invoke-direct {v1, v0, v7}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 666
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 667
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 668
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 669
    new-instance v1, Lik5;

    invoke-direct {v1, v0, v6}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 670
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 671
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 672
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 673
    new-instance v1, Lik5;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 674
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 675
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 676
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 677
    new-instance v1, Lik5;

    invoke-direct {v1, v0, v4}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 678
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 679
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 680
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 681
    new-instance v1, Ldk5;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 682
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 683
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 684
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 685
    new-instance v1, Lik5;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 686
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v14, "universal"

    invoke-direct {v3, v14, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 687
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 688
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 689
    new-instance v1, Lik5;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 690
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v14, "diagnostics"

    invoke-direct {v3, v14, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 691
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 692
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 693
    new-instance v1, Lik5;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 694
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    const-string v12, "operative"

    invoke-direct {v3, v12, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 695
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 696
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 697
    new-instance v1, Lik5;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 698
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 699
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 700
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 701
    new-instance v1, Lik5;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 702
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 703
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 704
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 705
    new-instance v1, Lik5;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 706
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 707
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 708
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 709
    new-instance v1, Lik5;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 710
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/om/GetOmData;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 711
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 712
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 713
    new-instance v1, Lik5;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 714
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 715
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 716
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 717
    new-instance v1, Lik5;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 718
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 719
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 720
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 721
    new-instance v1, Lik5;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 722
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 723
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 724
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 725
    new-instance v1, Lik5;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 726
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 727
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 728
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 729
    new-instance v1, Ldk5;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 730
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    const-string v14, "dev_consent_privacy_rules"

    invoke-direct {v3, v14, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 731
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 732
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 733
    new-instance v1, Ldk5;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 734
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    const-string v12, "legacy_privacy_rules"

    invoke-direct {v3, v12, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 735
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 736
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 737
    new-instance v1, Lik5;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 738
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 739
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 740
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 741
    new-instance v1, Lik5;

    const/16 v3, 0x19

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 742
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 743
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 744
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 745
    new-instance v1, Lik5;

    invoke-direct {v1, v0, v2}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 746
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 747
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 748
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 749
    new-instance v1, Lik5;

    const/16 v3, 0x1b

    invoke-direct {v1, v0, v3}, Lik5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 750
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lp11;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    const-string v12, "sdk"

    invoke-direct {v3, v12, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 751
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 752
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 753
    new-instance v1, Ljk5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljk5;-><init>(B)V

    .line 754
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/services/core/device/VolumeChange;

    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v12

    invoke-direct {v10, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 755
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 756
    invoke-virtual {v0, v10, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 757
    new-instance v1, Lzj5;

    invoke-direct {v1, v0, v3}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 758
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/services/store/StoreMonitor;

    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v10

    invoke-direct {v3, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 759
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 760
    invoke-virtual {v0, v3, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 761
    new-instance v1, Lr75;

    invoke-direct {v1, v2}, Lr75;-><init>(B)V

    .line 762
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 763
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 764
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 765
    new-instance v1, Lzj5;

    invoke-direct {v1, v0, v9}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 766
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 767
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 768
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 769
    new-instance v1, Lzj5;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 770
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 771
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 772
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 773
    new-instance v1, Lzj5;

    invoke-direct {v1, v0, v8}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 774
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 775
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 776
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 777
    new-instance v1, Lzj5;

    invoke-direct {v1, v0, v11}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 778
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/Load;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 779
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 780
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 781
    new-instance v1, Lzj5;

    invoke-direct {v1, v0, v13}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 782
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 783
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 784
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 785
    new-instance v1, Lzj5;

    invoke-direct {v1, v0, v7}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 786
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 787
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 788
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 789
    new-instance v1, Lzj5;

    invoke-direct {v1, v0, v6}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 790
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/adplayer/DisplayRecovererFactory;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 791
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 792
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 793
    new-instance v1, Lzj5;

    invoke-direct {v1, v0, v4}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 794
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 795
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 796
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 797
    new-instance v1, Lzj5;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 798
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 799
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 800
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 801
    new-instance v1, Lzj5;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 802
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 803
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 804
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 805
    new-instance v1, Lr75;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lr75;-><init>(B)V

    .line 806
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 807
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 808
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 809
    new-instance v1, Lzj5;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 810
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 811
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 812
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 813
    new-instance v1, Lzj5;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 814
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 815
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 816
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 817
    new-instance v1, Lzj5;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 818
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 819
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 820
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 821
    new-instance v1, Lzj5;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 822
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 823
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 824
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 825
    new-instance v1, Lzj5;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 826
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 827
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 828
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 829
    new-instance v1, Lzj5;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 830
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 831
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 832
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 833
    new-instance v1, Lzj5;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 834
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 835
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 836
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 837
    new-instance v1, Lzj5;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 838
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/SetGameId;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 839
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 840
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 841
    new-instance v1, Lzj5;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 842
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetGameId;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 843
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 844
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 845
    new-instance v1, Lzj5;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 846
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/ValidateGameId;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 847
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 848
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 849
    new-instance v1, Lzj5;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 850
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 851
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 852
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 853
    new-instance v1, Lzj5;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 854
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/ShouldUseLazyStaticDeviceInfo;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 855
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 856
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 857
    new-instance v1, Lzj5;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 858
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 859
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 860
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 861
    new-instance v1, Lzj5;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 862
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 863
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 864
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 865
    new-instance v1, Lzj5;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 866
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 867
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 868
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 869
    new-instance v1, Lzj5;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lzj5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 870
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 871
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 872
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 873
    new-instance v1, Lck5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 874
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 875
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 876
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 877
    new-instance v1, Lck5;

    invoke-direct {v1, v0, v9}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 878
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 879
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 880
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 881
    new-instance v1, Lck5;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 882
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 883
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 884
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 885
    new-instance v1, Lck5;

    invoke-direct {v1, v0, v8}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 886
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 887
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 888
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 889
    new-instance v1, Lck5;

    invoke-direct {v1, v0, v11}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 890
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 891
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 892
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 893
    new-instance v1, Lck5;

    invoke-direct {v1, v0, v13}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 894
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 895
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 896
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 897
    new-instance v1, Lck5;

    invoke-direct {v1, v0, v6}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 898
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 899
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 900
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 901
    new-instance v1, Lck5;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 902
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 903
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 904
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 905
    new-instance v1, Lck5;

    invoke-direct {v1, v0, v4}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 906
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 907
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 908
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 909
    new-instance v1, Lck5;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 910
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 911
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 912
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 913
    new-instance v1, Lr75;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr75;-><init>(B)V

    .line 914
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 915
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 916
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 917
    new-instance v1, Lck5;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 918
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 919
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 920
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 921
    new-instance v1, Lck5;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 922
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 923
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 924
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 925
    new-instance v1, Lck5;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 926
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 927
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 928
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 929
    new-instance v1, Lck5;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 930
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 931
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 932
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 933
    new-instance v1, Lck5;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 934
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 935
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 936
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 937
    new-instance v1, Lr75;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr75;-><init>(B)V

    .line 938
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 939
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 940
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 941
    new-instance v1, Lck5;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 942
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 943
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 944
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 945
    new-instance v1, Lck5;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 946
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 947
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 948
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 949
    new-instance v1, Lck5;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 950
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 951
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 952
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 953
    new-instance v1, Ldk5;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 954
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 955
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 956
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 957
    new-instance v1, Lck5;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 958
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 959
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 960
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 961
    new-instance v1, Ldk5;

    invoke-direct {v1, v9}, Ldk5;-><init>(B)V

    .line 962
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 963
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 964
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 965
    new-instance v1, Lck5;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 966
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 967
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 968
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 969
    new-instance v1, Ldk5;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ldk5;-><init>(B)V

    .line 970
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 971
    invoke-static {v1}, Lbx7;->C(Lsb2;)Ld46;

    move-result-object v1

    .line 972
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 973
    new-instance v1, Lck5;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lck5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;B)V

    .line 974
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 975
    invoke-static {v1}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lsb2;)Lrb3;

    move-result-object v1

    .line 976
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lrb3;)V

    .line 977
    sget-object v0, Lpn6;->a:Lpn6;

    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$1(Lcom/unity3d/services/core/di/UnityAdsModule;)Ln11;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->mainDispatcher()Ln11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$10(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Lp11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "sdk"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp11;

    .line 38
    .line 39
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v3, Lh43;

    .line 42
    .line 43
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "public_job"

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh43;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->lifecycleCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lp11;Lh43;)Lv11;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$100(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheAssets;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lv11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "load_scope"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/ads/core/domain/CacheFile;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/ads/core/domain/CacheFile;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;-><init>(Lv11;Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$101(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AdRefresh;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/Refresh;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/unity3d/ads/core/domain/Refresh;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/Refresh;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$102(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;-><init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$103(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;-><init>(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$104(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Show;
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 72
    .line 73
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 74
    .line 75
    const-class v7, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 76
    .line 77
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 89
    .line 90
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 91
    .line 92
    const-class v8, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 93
    .line 94
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 106
    .line 107
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 108
    .line 109
    const-class v9, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 110
    .line 111
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 123
    .line 124
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 125
    .line 126
    const-class v10, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 127
    .line 128
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 140
    .line 141
    move-object v3, v4

    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v6

    .line 144
    move-object v6, v7

    .line 145
    move-object v7, v8

    .line 146
    move-object v8, p0

    .line 147
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidShow;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/configuration/GameServerIdReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/ValidateExtrasSize;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$105(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheFile;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonCacheFile;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$106(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanAssets;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonCleanAssets;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$107(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetAdObject;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonGetAdObject;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$108(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;-><init>(Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$109(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 8
    .line 9
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 27
    .line 28
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 44
    .line 45
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 61
    .line 62
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 78
    .line 79
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 91
    .line 92
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v9, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 95
    .line 96
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 108
    .line 109
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 110
    .line 111
    const-class v10, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 112
    .line 113
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 125
    .line 126
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 127
    .line 128
    const-class v11, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 129
    .line 130
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 142
    .line 143
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 144
    .line 145
    const-class v12, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 146
    .line 147
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 159
    .line 160
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 161
    .line 162
    const-class v13, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 163
    .line 164
    invoke-static {v13}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-direct {v12, v4, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 176
    .line 177
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 178
    .line 179
    const-class v14, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 180
    .line 181
    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-direct {v13, v4, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 193
    .line 194
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    .line 195
    .line 196
    const-class v15, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 197
    .line 198
    invoke-static {v15}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-direct {v14, v4, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 210
    .line 211
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 212
    .line 213
    const-class v16, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v15, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 229
    .line 230
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 231
    .line 232
    const-class v16, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 233
    .line 234
    move-object/from16 v18, v1

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v15, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 248
    .line 249
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 250
    .line 251
    const-class v16, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 252
    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v15, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v15, v1

    .line 267
    check-cast v15, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 268
    .line 269
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 270
    .line 271
    const-class v16, Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    .line 272
    .line 273
    move-object/from16 v20, v2

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    check-cast v16, Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    .line 289
    .line 290
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 291
    .line 292
    const-class v2, Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    .line 293
    .line 294
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    .line 306
    .line 307
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 308
    .line 309
    const-class v21, Lv11;

    .line 310
    .line 311
    move-object/from16 v22, v1

    .line 312
    .line 313
    invoke-static/range {v21 .. v21}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v21, v3

    .line 318
    .line 319
    const-string v3, "device_info_scope"

    .line 320
    .line 321
    invoke-direct {v2, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lv11;

    .line 329
    .line 330
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 331
    .line 332
    const-class v3, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 333
    .line 334
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 346
    .line 347
    move-object v3, v5

    .line 348
    move-object v4, v6

    .line 349
    move-object v5, v7

    .line 350
    move-object v6, v8

    .line 351
    move-object v7, v9

    .line 352
    move-object v8, v10

    .line 353
    move-object v9, v11

    .line 354
    move-object v10, v12

    .line 355
    move-object v11, v13

    .line 356
    move-object v12, v14

    .line 357
    move-object/from16 v13, v18

    .line 358
    .line 359
    move-object/from16 v14, v19

    .line 360
    .line 361
    move-object/from16 v2, v21

    .line 362
    .line 363
    move-object/from16 v19, v0

    .line 364
    .line 365
    move-object/from16 v18, v1

    .line 366
    .line 367
    move-object/from16 v0, v17

    .line 368
    .line 369
    move-object/from16 v1, v20

    .line 370
    .line 371
    move-object/from16 v17, v22

    .line 372
    .line 373
    invoke-direct/range {v0 .. v19}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;-><init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/domain/GetInitializationData;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/MediationInfoConverter;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/domain/WarmNonInitSignals;Lcom/unity3d/ads/core/domain/ShouldUseFastInit;Lv11;Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;)V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$11(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Lp11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "sdk"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp11;

    .line 38
    .line 39
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v3, Lh43;

    .line 42
    .line 43
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "public_job"

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh43;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->getTokenCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lp11;Lh43;)Lv11;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$110(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$111(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationData;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;-><init>(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$112(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "MEMORY"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$113(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;
    .locals 14

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 72
    .line 73
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 74
    .line 75
    const-class v7, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 76
    .line 77
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 89
    .line 90
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 91
    .line 92
    const-class v8, Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    .line 93
    .line 94
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    .line 106
    .line 107
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 108
    .line 109
    const-class v9, Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    .line 110
    .line 111
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;

    .line 123
    .line 124
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 125
    .line 126
    const-class v10, Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

    .line 127
    .line 128
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;

    .line 140
    .line 141
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 142
    .line 143
    const-class v11, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 144
    .line 145
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-direct {v10, v3, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 157
    .line 158
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 159
    .line 160
    const-class v12, Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;

    .line 161
    .line 162
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-direct {v11, v3, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;

    .line 174
    .line 175
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 176
    .line 177
    const-class v13, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 178
    .line 179
    invoke-static {v13}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-direct {v12, v3, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 191
    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v5

    .line 194
    move-object v5, v6

    .line 195
    move-object v6, v7

    .line 196
    move-object v7, v8

    .line 197
    move-object v8, v9

    .line 198
    move-object v9, v10

    .line 199
    move-object v10, v11

    .line 200
    move-object v11, p0

    .line 201
    invoke-direct/range {v0 .. v11}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;-><init>(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$114(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonGetInitializationState;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$115(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsFileCache;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetAssetFileName;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$116(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetInitializationState;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonSetInitializationState;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonSetInitializationState;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$117(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequestPolicy;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$118(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$119(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdViewerRequest;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdViewerRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdViewerRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$12(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Lp11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "sdk"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp11;

    .line 38
    .line 39
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v3, Lh43;

    .line 42
    .line 43
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "public_job"

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh43;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->offerwallSignalsCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lp11;Lh43;)Lv11;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$120(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerConfigRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/MediationInfoConverter;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$121(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$122(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdRequest;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 72
    .line 73
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 74
    .line 75
    const-class v7, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 76
    .line 77
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 89
    .line 90
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 91
    .line 92
    const-class v8, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 93
    .line 94
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, p0

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$123(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetClientInfo;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 72
    .line 73
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 74
    .line 75
    const-class v7, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 76
    .line 77
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 89
    .line 90
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 91
    .line 92
    const-class v8, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 93
    .line 94
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, p0

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;Lcom/unity3d/ads/core/data/manager/OmidManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$124(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$125(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequest;-><init>(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$126(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$127(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$128(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;-><init>(Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$129(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestCommonAttributes;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestCommonAttributes;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestCommonAttributes;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$13(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Lp11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "sdk"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp11;

    .line 38
    .line 39
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v3, Lh43;

    .line 42
    .line 43
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "public_job"

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh43;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->coherenceCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lp11;Lh43;)Lv11;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$130(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/GetUniversalRequestCommonAttributes;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/GetUniversalRequestCommonAttributes;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;Lcom/unity3d/ads/core/domain/GetUniversalRequestCommonAttributes;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$131(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 72
    .line 73
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 74
    .line 75
    const-class v7, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    .line 76
    .line 77
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, p0

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestSharedData;-><init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$132(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetCachedAsset;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/Context;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 72
    .line 73
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 74
    .line 75
    const-class v7, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 76
    .line 77
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, p0

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/GetCachedAsset;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Landroid/content/Context;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;Lcom/unity3d/ads/core/domain/GetAssetFileName;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$133(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "default_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/CommonGetWebViewBridgeUseCase;-><init>(Ln11;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$134(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$135(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;-><init>(Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$136(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetOperativeEventRequestPolicy;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetOperativeEventRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$137(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetOtherRequestPolicy;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetOtherRequestPolicy;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$138(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$139(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitModuleListeners;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/log/Logger;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/unity3d/ads/core/log/Logger;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidGetInitModuleListeners;-><init>(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;Ljava/lang/ClassLoader;ILq71;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$14(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Lp11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "sdk"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp11;

    .line 38
    .line 39
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v3, Lh43;

    .line 42
    .line 43
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "public_job"

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh43;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->omidCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lp11;Lh43;)Lv11;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$140(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetIsModulesInitEnabled;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetIsModulesInitEnabled;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$141(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lv11;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "init_scope"

    .line 65
    .line 66
    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lv11;

    .line 74
    .line 75
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v7, Ln11;

    .line 78
    .line 79
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "io_dispatcher"

    .line 84
    .line 85
    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ln11;

    .line 93
    .line 94
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v8, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 97
    .line 98
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 110
    .line 111
    move-object v3, v4

    .line 112
    move-object v4, v5

    .line 113
    move-object v5, v6

    .line 114
    move-object v6, p0

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;-><init>(Lcom/unity3d/ads/core/domain/GetInitModuleListeners;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lv11;Ln11;Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$142(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 8
    .line 9
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 27
    .line 28
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    .line 44
    .line 45
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 61
    .line 62
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 78
    .line 79
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 91
    .line 92
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 95
    .line 96
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 108
    .line 109
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 110
    .line 111
    const-class v10, Lv11;

    .line 112
    .line 113
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v12, "init_scope"

    .line 118
    .line 119
    invoke-direct {v9, v12, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lv11;

    .line 127
    .line 128
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 129
    .line 130
    const-class v12, Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 131
    .line 132
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 144
    .line 145
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 146
    .line 147
    const-class v13, Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    .line 148
    .line 149
    invoke-static {v13}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-direct {v12, v4, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    .line 161
    .line 162
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 163
    .line 164
    const-class v14, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 165
    .line 166
    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-direct {v13, v4, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 178
    .line 179
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    .line 180
    .line 181
    const-class v15, Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    .line 182
    .line 183
    invoke-static {v15}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-direct {v14, v4, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    .line 195
    .line 196
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 197
    .line 198
    const-class v16, Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    .line 199
    .line 200
    move-object/from16 v17, v1

    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v15, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    .line 214
    .line 215
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 216
    .line 217
    const-class v16, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 218
    .line 219
    move-object/from16 v18, v1

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v15, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;

    .line 233
    .line 234
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 235
    .line 236
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-string v15, "coherence_scope"

    .line 241
    .line 242
    invoke-direct {v4, v15, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lv11;

    .line 250
    .line 251
    move-object v4, v6

    .line 252
    move-object v6, v8

    .line 253
    move-object v8, v11

    .line 254
    move-object v10, v13

    .line 255
    move-object v11, v14

    .line 256
    move-object v14, v0

    .line 257
    move-object v13, v1

    .line 258
    move-object v1, v2

    .line 259
    move-object v2, v3

    .line 260
    move-object v3, v5

    .line 261
    move-object v5, v7

    .line 262
    move-object v7, v9

    .line 263
    move-object v9, v12

    .line 264
    move-object/from16 v0, v17

    .line 265
    .line 266
    move-object/from16 v12, v18

    .line 267
    .line 268
    invoke-direct/range {v0 .. v14}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lv11;Lcom/unity3d/ads/core/domain/HandleDebugSettings;Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;Lv11;)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$143(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/adquality/AndroidUpdateAdQualitySessionToken;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/log/Logger;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/adquality/AndroidUpdateAdQualitySessionToken;-><init>(Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$144(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;Lcom/unity3d/ads/core/domain/adquality/UpdateAdQualitySessionToken;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$145(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/probe/WebViewProbe;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v4, Lv11;

    .line 42
    .line 43
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "init_scope"

    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lv11;

    .line 57
    .line 58
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v5, Ln11;

    .line 61
    .line 62
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "main_dispatcher"

    .line 67
    .line 68
    invoke-direct {v4, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ln11;

    .line 76
    .line 77
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "io_dispatcher"

    .line 84
    .line 85
    invoke-direct {v6, v7, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v5, p0

    .line 93
    check-cast v5, Ln11;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lv11;Ln11;Ln11;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$146(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Ln11;

    .line 8
    .line 9
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "default_dispatcher"

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ln11;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 27
    .line 28
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    .line 42
    .line 43
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 44
    .line 45
    const-class v6, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 46
    .line 47
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    .line 59
    .line 60
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 63
    .line 64
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "init_req"

    .line 69
    .line 70
    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 78
    .line 79
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 80
    .line 81
    const-class v8, Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 82
    .line 83
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v7, v5, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/unity3d/ads/core/domain/CleanAssets;

    .line 95
    .line 96
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 97
    .line 98
    const-class v9, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 99
    .line 100
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-direct {v8, v5, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    .line 112
    .line 113
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 114
    .line 115
    const-class v10, Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    .line 116
    .line 117
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-direct {v9, v5, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;

    .line 129
    .line 130
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 131
    .line 132
    const-class v11, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 133
    .line 134
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-direct {v10, v5, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 146
    .line 147
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 148
    .line 149
    const-class v12, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 150
    .line 151
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-direct {v11, v5, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 163
    .line 164
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 165
    .line 166
    const-class v13, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 167
    .line 168
    invoke-static {v13}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-direct {v12, v5, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 180
    .line 181
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 182
    .line 183
    const-class v14, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 184
    .line 185
    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-direct {v13, v5, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 197
    .line 198
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    .line 199
    .line 200
    const-class v15, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 201
    .line 202
    invoke-static {v15}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-direct {v14, v5, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 214
    .line 215
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 216
    .line 217
    const-class v16, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 218
    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v15, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 233
    .line 234
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 235
    .line 236
    const-class v16, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 237
    .line 238
    move-object/from16 v18, v1

    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v15, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 252
    .line 253
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 254
    .line 255
    const-class v16, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v15, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v15, v1

    .line 271
    check-cast v15, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 272
    .line 273
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 274
    .line 275
    const-class v16, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 276
    .line 277
    move-object/from16 v20, v2

    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v16, v1

    .line 291
    .line 292
    check-cast v16, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 293
    .line 294
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 295
    .line 296
    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    .line 297
    .line 298
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/unity3d/ads/core/log/Logger;

    .line 310
    .line 311
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 312
    .line 313
    const-class v21, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 314
    .line 315
    move-object/from16 v22, v1

    .line 316
    .line 317
    invoke-static/range {v21 .. v21}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v2, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 329
    .line 330
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 331
    .line 332
    const-class v21, Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    .line 333
    .line 334
    move-object/from16 v23, v1

    .line 335
    .line 336
    invoke-static/range {v21 .. v21}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v2, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    .line 348
    .line 349
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 350
    .line 351
    const-class v21, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 352
    .line 353
    move-object/from16 v24, v1

    .line 354
    .line 355
    invoke-static/range {v21 .. v21}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v2, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 367
    .line 368
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 369
    .line 370
    const-class v21, Lcom/unity3d/ads/adplayer/probe/WebViewProbe;

    .line 371
    .line 372
    move-object/from16 v25, v1

    .line 373
    .line 374
    invoke-static/range {v21 .. v21}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v2, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v21, v1

    .line 386
    .line 387
    check-cast v21, Lcom/unity3d/ads/adplayer/probe/WebViewProbe;

    .line 388
    .line 389
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 390
    .line 391
    const-class v2, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 392
    .line 393
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v1, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 405
    .line 406
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 407
    .line 408
    const-class v26, Lv11;

    .line 409
    .line 410
    move-object/from16 v27, v1

    .line 411
    .line 412
    invoke-static/range {v26 .. v26}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object/from16 v26, v3

    .line 417
    .line 418
    const-string v3, "device_info_scope"

    .line 419
    .line 420
    invoke-direct {v2, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lv11;

    .line 428
    .line 429
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 430
    .line 431
    const-class v3, Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    .line 432
    .line 433
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-direct {v2, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    .line 445
    .line 446
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 447
    .line 448
    const-class v28, Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    .line 449
    .line 450
    move-object/from16 v29, v1

    .line 451
    .line 452
    invoke-static/range {v28 .. v28}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v3, v5, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/unity3d/ads/core/domain/ShouldUseFastInit;

    .line 464
    .line 465
    move-object v3, v4

    .line 466
    move-object v4, v6

    .line 467
    move-object v5, v7

    .line 468
    move-object v6, v8

    .line 469
    move-object v7, v9

    .line 470
    move-object v8, v10

    .line 471
    move-object v9, v11

    .line 472
    move-object v10, v12

    .line 473
    move-object v11, v13

    .line 474
    move-object v12, v14

    .line 475
    move-object/from16 v13, v18

    .line 476
    .line 477
    move-object/from16 v14, v19

    .line 478
    .line 479
    move-object/from16 v1, v20

    .line 480
    .line 481
    move-object/from16 v18, v23

    .line 482
    .line 483
    move-object/from16 v19, v24

    .line 484
    .line 485
    move-object/from16 v20, v25

    .line 486
    .line 487
    move-object/from16 v23, v29

    .line 488
    .line 489
    move-object/from16 v25, v0

    .line 490
    .line 491
    move-object/from16 v24, v2

    .line 492
    .line 493
    move-object/from16 v0, v17

    .line 494
    .line 495
    move-object/from16 v17, v22

    .line 496
    .line 497
    move-object/from16 v2, v26

    .line 498
    .line 499
    move-object/from16 v22, v27

    .line 500
    .line 501
    invoke-direct/range {v0 .. v25}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;-><init>(Ln11;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/CleanAssets;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;Lcom/unity3d/ads/adplayer/probe/WebViewProbe;Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lv11;Lcom/unity3d/ads/core/domain/WarmNonInitSignals;Lcom/unity3d/ads/core/domain/ShouldUseFastInit;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$147(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyShowUseCase;
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/Show;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/Show;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 72
    .line 73
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 74
    .line 75
    const-class v7, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 76
    .line 77
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 89
    .line 90
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 91
    .line 92
    const-class v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 93
    .line 94
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 106
    .line 107
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 108
    .line 109
    const-class v9, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 110
    .line 111
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 123
    .line 124
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 125
    .line 126
    const-class v10, Lcom/unity3d/ads/core/log/Logger;

    .line 127
    .line 128
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 140
    .line 141
    move-object v3, v4

    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v6

    .line 144
    move-object v6, v7

    .line 145
    move-object v7, v8

    .line 146
    move-object v8, p0

    .line 147
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;-><init>(Lcom/unity3d/ads/core/domain/Show;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$148(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "other_req"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;-><init>(Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$149(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "init_req"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 57
    .line 58
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 61
    .line 62
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;-><init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$15(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lh43;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->publicApiJob(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)Lh43;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$150(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "main_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ln11;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;-><init>(Ln11;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$151(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .locals 12

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Ln11;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "default_dispatcher"

    .line 48
    .line 49
    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ln11;

    .line 57
    .line 58
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v6, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 61
    .line 62
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    .line 74
    .line 75
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v7, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 78
    .line 79
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 91
    .line 92
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v8, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 95
    .line 96
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 108
    .line 109
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 110
    .line 111
    const-class v8, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 112
    .line 113
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "diagnostics"

    .line 118
    .line 119
    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 127
    .line 128
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 129
    .line 130
    const-class v9, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 131
    .line 132
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v10, "other_req"

    .line 137
    .line 138
    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object v8, p0

    .line 146
    check-cast v8, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 147
    .line 148
    move-object v11, v6

    .line 149
    move-object v6, v3

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v11

    .line 153
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Ln11;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;Lcom/unity3d/ads/core/domain/GetRequestPolicy;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$152(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/EventObservers;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/events/EventObservers;-><init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$153(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AndroidGetTransactionData;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/events/AndroidGetTransactionData;-><init>(Lcom/unity3d/ads/core/domain/GetByteStringId;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$154(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$155()Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/events/AndroidGetAdRevenueEventData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$156(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;-><init>(Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$157()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$158(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;-><init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$159(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;-><init>(Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$16(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;-><init>(Lcom/unity3d/ads/core/data/manager/StorageManager;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$160(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;-><init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$161()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AndroidHandleGatewayEventResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/events/AndroidHandleGatewayEventResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$162(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Ln11;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "default_dispatcher"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ln11;

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 57
    .line 58
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v6, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 61
    .line 62
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 74
    .line 75
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v7, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 78
    .line 79
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 91
    .line 92
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v8, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 95
    .line 96
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "operative"

    .line 101
    .line 102
    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 110
    .line 111
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 112
    .line 113
    const-class v9, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 114
    .line 115
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "op_event_req"

    .line 120
    .line 121
    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 129
    .line 130
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 131
    .line 132
    const-class v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 133
    .line 134
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 146
    .line 147
    move-object v3, v4

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v6

    .line 150
    move-object v6, v7

    .line 151
    move-object v7, v8

    .line 152
    move-object v8, p0

    .line 153
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Ln11;Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$163(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lv11;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "transaction_scope"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lv11;

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 57
    .line 58
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 61
    .line 62
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 74
    .line 75
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 78
    .line 79
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "other_req"

    .line 84
    .line 85
    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 93
    .line 94
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v8, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 97
    .line 98
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "iap_transaction.pb"

    .line 103
    .line 104
    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 112
    .line 113
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 114
    .line 115
    const-class v9, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 116
    .line 117
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    move-object v4, v5

    .line 132
    move-object v5, v6

    .line 133
    move-object v6, v7

    .line 134
    move-object v7, p0

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lv11;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$164(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lv11;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "ilrd_scope"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lv11;

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 57
    .line 58
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 61
    .line 62
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 74
    .line 75
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 78
    .line 79
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "other_req"

    .line 84
    .line 85
    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 93
    .line 94
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v8, Lcom/unity3d/ads/core/log/Logger;

    .line 97
    .line 98
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 110
    .line 111
    move-object v3, v4

    .line 112
    move-object v4, v5

    .line 113
    move-object v5, v6

    .line 114
    move-object v6, p0

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lv11;Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/log/Logger;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$165(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lv11;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "lifecycle_scope"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lv11;

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 57
    .line 58
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 61
    .line 62
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 74
    .line 75
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v7, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 78
    .line 79
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 91
    .line 92
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v8, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 95
    .line 96
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "other_req"

    .line 101
    .line 102
    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 110
    .line 111
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 112
    .line 113
    const-class v9, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 114
    .line 115
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 127
    .line 128
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 129
    .line 130
    const-class v10, Lcom/unity3d/ads/core/log/Logger;

    .line 131
    .line 132
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v6

    .line 148
    move-object v6, v7

    .line 149
    move-object v7, v8

    .line 150
    move-object v8, p0

    .line 151
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;-><init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lv11;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/log/Logger;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$166(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$167(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;-><init>(Lcom/unity3d/ads/core/log/Logger;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$168(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lv11;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "ilrd_scope"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lv11;

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;-><init>(Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;Lv11;Lcom/unity3d/ads/core/log/Logger;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$169(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/log/Logger;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/log/Logger;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 72
    .line 73
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 74
    .line 75
    const-class v7, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    .line 76
    .line 77
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, p0

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$17(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Ln11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "io_dispatcher"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ln11;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyDataStore(Landroid/content/Context;Ln11;)Lw41;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$170()Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/CommonUniversalRequestTtlValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/events/CommonUniversalRequestTtlValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$171(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;-><init>(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;Lcom/unity3d/ads/core/data/model/OperationType;ILq71;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$172(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 55
    .line 56
    sget-object v3, Lcom/unity3d/ads/core/data/model/OperationType;->DIAGNOSTIC_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;-><init>(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;Lcom/unity3d/ads/core/data/model/OperationType;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$173(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 55
    .line 56
    sget-object v3, Lcom/unity3d/ads/core/data/model/OperationType;->OPERATIVE_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;-><init>(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;Lcom/unity3d/ads/core/data/model/OperationType;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$174(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$175(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$176(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$177(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/GetOmData;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/om/CommonGetOmData;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/om/CommonGetOmData;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$178(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/IsOMActivated;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;-><init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$179(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$18(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lw41;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "privacy.pb"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw41;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyDataStore(Lw41;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$180(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/log/Logger;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/GetGameId;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$181(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/log/Logger;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/log/Logger;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/coherence/AndroidCoherenceLibraryManager;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$182()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/privacy/DeveloperConsentFlattenerRulesUseCase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/privacy/DeveloperConsentFlattenerRulesUseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$183()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$184(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$185(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$186(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 72
    .line 73
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 74
    .line 75
    const-class v7, Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    .line 76
    .line 77
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    .line 89
    .line 90
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 91
    .line 92
    const-class v8, Lcom/unity3d/ads/core/log/Logger;

    .line 93
    .line 94
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, p0

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;-><init>(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;Lcom/unity3d/ads/core/log/Logger;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$187(Lcom/unity3d/services/core/di/ServicesRegistry;)Lp11;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/SDKErrorHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "default_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/services/SDKErrorHandler;-><init>(Ln11;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$188()Lcom/unity3d/services/core/device/VolumeChange;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$189(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/StoreMonitor;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/store/StoreMonitor;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/services/store/StoreMonitor;-><init>(Lcom/unity3d/services/store/core/StoreExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$19(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Ln11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "io_dispatcher"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ln11;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyFsmDataStore(Landroid/content/Context;Ln11;)Lw41;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$190()Lcom/unity3d/services/store/core/StoreExceptionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/store/core/GatewayStoreExceptionHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/core/GatewayStoreExceptionHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$191(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$192(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/AdPlayerScope;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "default_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lp11;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "sdk"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lp11;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/adplayer/AdPlayerScope;-><init>(Ln11;Lp11;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$193(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Ln11;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "main_dispatcher"

    .line 65
    .line 66
    invoke-direct {v5, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ln11;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v8, "default_dispatcher"

    .line 82
    .line 83
    invoke-direct {v7, v8, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ln11;

    .line 91
    .line 92
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v8, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 95
    .line 96
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 108
    .line 109
    move-object v3, v4

    .line 110
    move-object v4, v5

    .line 111
    move-object v5, v6

    .line 112
    move-object v6, p0

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/GetCachedAsset;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Ln11;Ln11;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$194(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Load;
    .locals 13

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "default_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 57
    .line 58
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v6, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 61
    .line 62
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "ad_req"

    .line 67
    .line 68
    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 76
    .line 77
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    const-class v7, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 80
    .line 81
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 93
    .line 94
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 97
    .line 98
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 110
    .line 111
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 112
    .line 113
    const-class v9, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 114
    .line 115
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 127
    .line 128
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 129
    .line 130
    const-class v10, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 131
    .line 132
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 144
    .line 145
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 146
    .line 147
    const-class v11, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 148
    .line 149
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 161
    .line 162
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 163
    .line 164
    const-class v12, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 165
    .line 166
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 178
    .line 179
    move-object v4, v5

    .line 180
    move-object v5, v6

    .line 181
    move-object v6, v7

    .line 182
    move-object v7, v8

    .line 183
    move-object v8, v9

    .line 184
    move-object v9, v10

    .line 185
    move-object v10, p0

    .line 186
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/domain/AndroidLoad;-><init>(Ln11;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/ValidateExtrasSize;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$195(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonAwaitInitialization;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$196(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 72
    .line 73
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 74
    .line 75
    const-class v7, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 76
    .line 77
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 89
    .line 90
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 91
    .line 92
    const-class v8, Lcom/unity3d/ads/core/log/Logger;

    .line 93
    .line 94
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, p0

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;-><init>(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$197(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/DisplayRecovererFactory;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v3, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 23
    .line 24
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 36
    .line 37
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 38
    .line 39
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 40
    .line 41
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v2, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 53
    .line 54
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 55
    .line 56
    const-class v5, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v2, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/content/Context;

    .line 70
    .line 71
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 72
    .line 73
    const-class v6, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 74
    .line 75
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v2, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v4, p0}, Lcom/unity3d/ads/adplayer/DisplayRecovererKt;->displayRecovererFactory(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/OrientationRepository;)Lcom/unity3d/ads/adplayer/DisplayRecovererFactory;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$198(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdPlayer;
    .locals 15

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Ln11;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "default_dispatcher"

    .line 65
    .line 66
    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ln11;

    .line 74
    .line 75
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v7, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 78
    .line 79
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 91
    .line 92
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v8, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 95
    .line 96
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 108
    .line 109
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 110
    .line 111
    const-class v9, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 112
    .line 113
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 125
    .line 126
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 127
    .line 128
    const-class v10, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 129
    .line 130
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 142
    .line 143
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 144
    .line 145
    const-class v11, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 146
    .line 147
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-direct {v10, v3, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 159
    .line 160
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 161
    .line 162
    const-class v12, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-direct {v11, v3, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Landroid/content/Context;

    .line 176
    .line 177
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 178
    .line 179
    const-class v13, Lcom/unity3d/ads/adplayer/DisplayRecovererFactory;

    .line 180
    .line 181
    invoke-static {v13}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-direct {v12, v3, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lcom/unity3d/ads/adplayer/DisplayRecovererFactory;

    .line 193
    .line 194
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 195
    .line 196
    const-class v14, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 197
    .line 198
    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-direct {v13, v3, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 210
    .line 211
    move-object v3, v4

    .line 212
    move-object v4, v5

    .line 213
    move-object v5, v6

    .line 214
    move-object v6, v7

    .line 215
    move-object v7, v8

    .line 216
    move-object v8, v9

    .line 217
    move-object v9, v10

    .line 218
    move-object v10, v11

    .line 219
    move-object v11, v12

    .line 220
    move-object v12, p0

    .line 221
    invoke-direct/range {v0 .. v12}, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ln11;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;Lcom/unity3d/ads/adplayer/DisplayRecovererFactory;Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$199(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheWebViewAssets;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidCacheWebViewAssets;-><init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$2(Lcom/unity3d/services/core/di/UnityAdsModule;)Ln11;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->defaultDispatcher()Ln11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$20(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lw41;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "privacy_fsm.pb"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw41;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyFsmDataStore(Lw41;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$200(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 8
    .line 9
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v5, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 27
    .line 28
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 40
    .line 41
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v6, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 44
    .line 45
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 57
    .line 58
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v7, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 61
    .line 62
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 74
    .line 75
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v8, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 78
    .line 79
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 91
    .line 92
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v9, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 95
    .line 96
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 108
    .line 109
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 110
    .line 111
    const-class v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 112
    .line 113
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 125
    .line 126
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 127
    .line 128
    const-class v11, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 129
    .line 130
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 142
    .line 143
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 144
    .line 145
    const-class v12, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 146
    .line 147
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 159
    .line 160
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 161
    .line 162
    const-class v13, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 163
    .line 164
    invoke-static {v13}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-direct {v12, v4, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 176
    .line 177
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    .line 178
    .line 179
    const-class v14, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 180
    .line 181
    invoke-static {v14}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-direct {v13, v4, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 193
    .line 194
    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    .line 195
    .line 196
    const-class v15, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 197
    .line 198
    invoke-static {v15}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-direct {v14, v4, v15}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 210
    .line 211
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 212
    .line 213
    const-class v16, Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v15, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    .line 229
    .line 230
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 231
    .line 232
    const-class v16, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 233
    .line 234
    move-object/from16 v18, v1

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v15, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 248
    .line 249
    new-instance v15, Lcom/unity3d/services/core/di/ServiceKey;

    .line 250
    .line 251
    const-class v16, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 252
    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v15, v4, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v15}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v15, v0

    .line 267
    check-cast v15, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 268
    .line 269
    move-object v1, v2

    .line 270
    move-object v2, v3

    .line 271
    move-object v3, v5

    .line 272
    move-object v4, v6

    .line 273
    move-object v5, v7

    .line 274
    move-object v6, v8

    .line 275
    move-object v7, v9

    .line 276
    move-object v8, v10

    .line 277
    move-object v9, v11

    .line 278
    move-object v10, v12

    .line 279
    move-object v11, v13

    .line 280
    move-object v12, v14

    .line 281
    move-object/from16 v0, v17

    .line 282
    .line 283
    move-object/from16 v13, v18

    .line 284
    .line 285
    move-object/from16 v14, v19

    .line 286
    .line 287
    invoke-direct/range {v0 .. v15}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$201()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$202(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
    .locals 12

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/Load;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/Load;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 72
    .line 73
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 74
    .line 75
    const-class v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 76
    .line 77
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 89
    .line 90
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 91
    .line 92
    const-class v8, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 93
    .line 94
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 106
    .line 107
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 108
    .line 109
    const-class v9, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 110
    .line 111
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 123
    .line 124
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 125
    .line 126
    const-class v10, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 127
    .line 128
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 140
    .line 141
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 142
    .line 143
    const-class v11, Lcom/unity3d/ads/core/log/Logger;

    .line 144
    .line 145
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-direct {v10, v3, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 157
    .line 158
    move-object v3, v4

    .line 159
    move-object v4, v5

    .line 160
    move-object v5, v6

    .line 161
    move-object v6, v7

    .line 162
    move-object v7, v8

    .line 163
    move-object v8, v9

    .line 164
    move-object v9, p0

    .line 165
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;-><init>(Lcom/unity3d/ads/core/domain/Load;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;Lcom/unity3d/ads/core/log/Logger;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$203(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/domain/AdRefresh;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/unity3d/ads/core/domain/AdRefresh;

    .line 72
    .line 73
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 74
    .line 75
    const-class v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 76
    .line 77
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, p0

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;-><init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/AdRefresh;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$204(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Ln11;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "main_dispatcher"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ln11;

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 57
    .line 58
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 61
    .line 62
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;-><init>(Landroid/content/Context;Ln11;Lcom/unity3d/ads/core/domain/GetCachedAsset;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$206(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;
    .locals 1

    .line 1
    new-instance v0, Lgk5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$206$lambda$205(Lcom/unity3d/services/core/di/ServicesRegistry;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lv11;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;->getClient()Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance p1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v3, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 23
    .line 24
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-direct {p1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 39
    .line 40
    new-instance p1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 41
    .line 42
    const-class v5, Ln11;

    .line 43
    .line 44
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "main_dispatcher"

    .line 49
    .line 50
    invoke-direct {p1, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ln11;

    .line 58
    .line 59
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 60
    .line 61
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v7, "default_dispatcher"

    .line 66
    .line 67
    invoke-direct {v6, v7, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ln11;

    .line 75
    .line 76
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 77
    .line 78
    const-class v7, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Landroid/content/Context;

    .line 93
    .line 94
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v8, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 97
    .line 98
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v6, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v9, p0

    .line 110
    check-cast v9, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v4, p1

    .line 114
    move-object v6, p2

    .line 115
    move-object v8, p3

    .line 116
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;-><init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Ln11;Ln11;Lv11;Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Z)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$207(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getWebviewPoolSize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getPreShowWebviewStrategy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$PreShowWebViewStrategy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v4, Lcom/unity3d/services/core/di/ServiceProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v4, v0

    .line 52
    .line 53
    :goto_1
    const/4 v4, 0x1

    .line 54
    const-class v5, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 55
    .line 56
    if-eq v0, v4, :cond_4

    .line 57
    .line 58
    const-class v4, Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    .line 59
    .line 60
    const-class v6, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 61
    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-eq v0, v3, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy;

    .line 68
    .line 69
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 70
    .line 71
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/adload/DisabledPreShowStrategy;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;

    .line 89
    .line 90
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 91
    .line 92
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v3, v2, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 104
    .line 105
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 106
    .line 107
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v5, v2, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, p0}, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;ILcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;

    .line 125
    .line 126
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 127
    .line 128
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v3, v2, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 140
    .line 141
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 142
    .line 143
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v5, v2, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    .line 155
    .line 156
    invoke-direct {v0, v3, v1, p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;ILcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_4
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;

    .line 161
    .line 162
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 163
    .line 164
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 176
    .line 177
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 178
    .line 179
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 180
    .line 181
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v3, v2, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 193
    .line 194
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 195
    .line 196
    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    .line 197
    .line 198
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v4, v2, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 210
    .line 211
    invoke-direct {v0, v1, v3, p0}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$208(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "main_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ln11;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke;-><init>(Ln11;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$209(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/utils/CoroutineTimer;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "default_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ln11;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;-><init>(Ln11;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$21(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Ln11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "io_dispatcher"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ln11;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->nativeConfigurationDataStore(Landroid/content/Context;Ln11;)Lw41;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$210(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SetGameId;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonSetGameId;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonSetGameId;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$211(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetGameId;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonGetGameId;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$212(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateGameId;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonValidateGameId;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SetGameId;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/SetGameId;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonValidateGameId;-><init>(Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/SetGameId;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$213(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$214(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldUseLazyStaticDeviceInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShouldUseLazyStaticDeviceInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidShouldUseLazyStaticDeviceInfo;-><init>(Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$215(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldUseFastInit;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShouldUseFastInit;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidShouldUseFastInit;-><init>(Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$216(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/domain/SetInitializationState;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/domain/CommonShouldAllowInitialization;-><init>(Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/SetInitializationState;Lcom/unity3d/ads/core/domain/ValidateGameId;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$217(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;-><init>(Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$218(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$219(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;-><init>(Lcom/unity3d/ads/core/log/Logger;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$22(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lw41;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "native_configuration.pb"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw41;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->nativeConfigurationDataStore(Lw41;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$220(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/FocusRepository;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Ln11;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "default_dispatcher"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ln11;

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/data/repository/FocusRepository;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Ln11;Lcom/unity3d/ads/core/log/Logger;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$221(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$222(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/log/Logger;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/log/Logger;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$223(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Ln11;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "default_dispatcher"

    .line 65
    .line 66
    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ln11;

    .line 74
    .line 75
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v7, Lcom/unity3d/ads/core/log/Logger;

    .line 78
    .line 79
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 91
    .line 92
    const/16 v7, 0x20

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, p0

    .line 99
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Ln11;Lcom/unity3d/ads/core/log/Logger;Lcf6;ILq71;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$224(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lv11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "offerwall_scope"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lv11;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;-><init>(Lv11;Ljava/lang/String;ILq71;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$225(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/log/Logger;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Lcom/unity3d/ads/core/log/Logger;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$226(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;-><init>(Lcom/unity3d/ads/core/data/manager/OfferwallManager;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$227(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;-><init>(Lcom/unity3d/ads/core/data/manager/OfferwallManager;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$228(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "io_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;

    .line 23
    .line 24
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 25
    .line 26
    const-class v4, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;-><init>(Ln11;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$229()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$23(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Ln11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "io_dispatcher"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ln11;

    .line 38
    .line 39
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v3, Li41;

    .line 42
    .line 43
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "glinfo"

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Li41;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->glInfoDataStore(Landroid/content/Context;Ln11;Li41;)Lw41;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$230(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;-><init>(Lcom/unity3d/ads/core/log/Logger;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$231(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "default_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/ads/core/log/Logger;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/ads/core/log/Logger;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;-><init>(Ln11;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$232(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OrientationRepository;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Ln11;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "default_dispatcher"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ln11;

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Ln11;Lcom/unity3d/ads/core/log/Logger;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$233(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, Lcom/unity3d/ads/core/log/Logger;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lsb2;ILq71;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$234(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$236()Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 2
    .line 3
    new-instance v1, Ldk5;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldk5;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;-><init>(Lsb2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$236$lambda$235()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$237(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v4, Lv11;

    .line 42
    .line 43
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "init_scope"

    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lv11;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lv11;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$238(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/GoogleAppIdDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$239(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Ln11;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "io_dispatcher"

    .line 48
    .line 49
    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ln11;

    .line 57
    .line 58
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v6, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 61
    .line 62
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;-><init>(Lcom/unity3d/ads/core/domain/GetInitModuleListeners;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ln11;Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$24(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lw41;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "glinfo.pb"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw41;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->glInfoDataStore(Lw41;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$240()Lcom/unity3d/ads/core/domain/HandleDebugSettings;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/HandleDebugSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$241(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/log/Logger;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/log/UnityLogger;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/log/UnityLogger;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/CreateFile;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$242()Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$243(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$244()Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetSafeguardedInitializationPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidGetSafeguardedInitializationPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$245(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/gatewayclient/AndroidRequestUrlFactory;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$25(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Ln11;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "io_dispatcher"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ln11;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;-><init>(Landroid/content/Context;Ln11;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$26(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Ln11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "io_dispatcher"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ln11;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->iapTransactionDataStore(Landroid/content/Context;Ln11;)Lw41;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$27(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lw41;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "iap_transaction.pb"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw41;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->iapTransactionDataStore(Lw41;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$28(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Ln11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "io_dispatcher"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ln11;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->webViewConfigurationDataStore(Landroid/content/Context;Ln11;)Lw41;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$29(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->publicJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$3(Lcom/unity3d/services/core/di/UnityAdsModule;)Ln11;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->ioDispatcher()Ln11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$30(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->privateJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$31(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->memoryJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$32(Lcom/unity3d/services/core/di/UnityAdsModule;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->defaultNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$33()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$34()Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;-><init>(Ljava/lang/String;ILq71;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$35(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/Context;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 72
    .line 73
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 74
    .line 75
    const-class v7, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 76
    .line 77
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 89
    .line 90
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 91
    .line 92
    const-class v8, Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    .line 93
    .line 94
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, p0

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$36(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37$1;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;Lvz0;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lit1;->x:Lit1;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lbx7;->K(Ll11;Lic2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$37(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "MEMORY"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$38(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/capability/GatherQuickCapabilities;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, p0, v2, v3, v2}, Lcom/unity3d/ads/core/domain/capability/WorkManagerCapabilitiesChecker;-><init>(Landroid/content/Context;Lub2;ILq71;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {p0, v2, v4, v2}, Lcom/unity3d/ads/core/domain/capability/ClassPresenceCapabilitiesChecker;-><init>(Lub2;ILq71;)V

    .line 33
    .line 34
    .line 35
    new-array v2, v3, [Lcom/unity3d/ads/core/domain/capability/CapabilitiesChecker;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    aput-object p0, v2, v4

    .line 41
    .line 42
    invoke-static {v2}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/capability/AndroidGatherQuickCapabilities;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$39()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidTcfDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidTcfDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$4(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->sdkDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$40(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/TcfRepository;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/TcfDataSource;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$41(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$42(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/configuration/AndroidManifestStringPropertyReader;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$43(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;-><init>(Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$44(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "PUBLIC"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/configuration/GameServerIdReader;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$45(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StoreDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStoreDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStoreDataSource;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$46()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidAnalyticsDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidAnalyticsDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$47(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "dev_consent_privacy_rules"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "PUBLIC"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v4, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 44
    .line 45
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, ""

    .line 50
    .line 51
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;-><init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$48(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/log/Logger;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/log/Logger;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$49(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "legacy_privacy_rules"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "PRIVATE"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyUserConsentDataSource;-><init>(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$5(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Lp11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "sdk"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp11;

    .line 38
    .line 39
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v3, Lh43;

    .line 42
    .line 43
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "public_job"

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh43;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->initCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lp11;Lh43;)Lv11;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$50()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidLifecycleDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$51(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidCurrentActivityDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidCurrentActivityDataSource;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$53(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Ln11;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "default_dispatcher"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Ln11;

    .line 41
    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;-><init>(Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Ln11;Lsb2;Lsb2;ILq71;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->invoke()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$54(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLocalCacheDataSource;-><init>(Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$55()Lcom/unity3d/ads/core/domain/CreateFile;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCreateFile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/CommonCreateFile;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$56(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;-><init>(Lcom/unity3d/ads/core/domain/RemoveUrlQuery;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$57()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidRemoveUrlQuery;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidRemoveUrlQuery;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$58(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MediationDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "MEMORY"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/services/core/misc/JsonStorage;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidMediationDataSource;-><init>(Lcom/unity3d/services/core/misc/JsonStorage;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$59(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$6(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Lp11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "sdk"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp11;

    .line 38
    .line 39
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v3, Lh43;

    .line 42
    .line 43
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "public_job"

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh43;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->loadCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lp11;Lh43;)Lv11;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$60(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "io_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 57
    .line 58
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v6, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 61
    .line 62
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 74
    .line 75
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 78
    .line 79
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 91
    .line 92
    move-object v4, v5

    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;-><init>(Ln11;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$61(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "glinfo.pb"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 57
    .line 58
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v6, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    .line 61
    .line 62
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    .line 74
    .line 75
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v7, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    .line 78
    .line 79
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    .line 91
    .line 92
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v8, Lcom/unity3d/ads/core/log/Logger;

    .line 95
    .line 96
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/unity3d/ads/core/log/Logger;

    .line 108
    .line 109
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 110
    .line 111
    const-class v9, Lcom/unity3d/ads/core/domain/ShouldUseLazyStaticDeviceInfo;

    .line 112
    .line 113
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/unity3d/ads/core/domain/ShouldUseLazyStaticDeviceInfo;

    .line 125
    .line 126
    move-object v3, v4

    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v6

    .line 129
    move-object v6, v7

    .line 130
    move-object v7, p0

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;Lcom/unity3d/ads/core/data/datasource/StoreDataSource;Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/ShouldUseLazyStaticDeviceInfo;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$62(Lcom/unity3d/services/core/di/ServicesRegistry;)Li41;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;-><init>(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$63(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;-><init>(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$64(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lw41;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "webview_config.pb"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lw41;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;-><init>(Lw41;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$65()Lcom/unity3d/ads/core/data/manager/OmidManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$66()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$67()Lcom/unity3d/ads/core/data/manager/StorageManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/manager/AndroidStorageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$68(Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Ln11;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "default_dispatcher"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ln11;

    .line 19
    .line 20
    invoke-static {}, Liv5;->a()Lq26;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lt0;->plus(Ll11;)Ll11;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lr11;

    .line 29
    .line 30
    const-string v1, "optimistic_scope"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lr11;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ll11;->plus(Ll11;)Ll11;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ldb;->b(Ll11;)Lke0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$69(Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Ln11;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "default_dispatcher"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ln11;

    .line 19
    .line 20
    invoke-static {}, Liv5;->a()Lq26;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lt0;->plus(Ll11;)Ll11;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lr11;

    .line 29
    .line 30
    const-string v2, "device_info_scope"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lr11;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ll11;->plus(Ll11;)Ll11;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v2, Lp11;

    .line 42
    .line 43
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "sdk"

    .line 48
    .line 49
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ll11;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Ll11;->plus(Ll11;)Ll11;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ldb;->b(Ll11;)Lke0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$7(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Lp11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "sdk"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp11;

    .line 38
    .line 39
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v3, Lh43;

    .line 42
    .line 43
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "public_job"

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh43;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->showCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lp11;Lh43;)Lv11;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$70(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/WarmNonInitSignals;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lv11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "device_info_scope"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Ln11;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "io_dispatcher"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ln11;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v4, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    .line 44
    .line 45
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, ""

    .line 50
    .line 51
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    .line 59
    .line 60
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v6, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 63
    .line 64
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v4, v5, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 76
    .line 77
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    const-class v7, Lcom/unity3d/ads/core/log/Logger;

    .line 80
    .line 81
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v6, v5, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v5, p0

    .line 93
    check-cast v5, Lcom/unity3d/ads/core/log/Logger;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidWarmNonInitSignals;-><init>(Lv11;Ln11;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$71(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lv11;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "optimistic_scope"

    .line 65
    .line 66
    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lv11;

    .line 74
    .line 75
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v7, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 78
    .line 79
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 91
    .line 92
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v8, Lcom/unity3d/ads/core/log/Logger;

    .line 95
    .line 96
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/unity3d/ads/core/log/Logger;

    .line 108
    .line 109
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 110
    .line 111
    const-class v8, Ln11;

    .line 112
    .line 113
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v9, "io_dispatcher"

    .line 118
    .line 119
    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v7, p0

    .line 127
    check-cast v7, Ln11;

    .line 128
    .line 129
    move-object v10, v6

    .line 130
    move-object v6, v3

    .line 131
    move-object v3, v4

    .line 132
    move-object v4, v5

    .line 133
    move-object v5, v10

    .line 134
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lv11;Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/log/Logger;Ln11;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$72(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 7
    .line 8
    const-class v2, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapterFactory;->createBillingClientAdapter(Landroid/content/Context;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$73(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 6
    .line 7
    const-class v3, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 8
    .line 9
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 23
    .line 24
    const-string v4, "inapp"

    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;

    .line 30
    .line 31
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 32
    .line 33
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v4, v5, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 45
    .line 46
    const-string v3, "subs"

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcherWithFallback;-><init>(Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$74(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
    .locals 13

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lv11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "transaction_scope"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lv11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 57
    .line 58
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v6, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 61
    .line 62
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 74
    .line 75
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 76
    .line 77
    const-class v7, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 78
    .line 79
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 91
    .line 92
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v8, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 95
    .line 96
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "iap_transaction.pb"

    .line 101
    .line 102
    invoke-direct {v7, v9, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 110
    .line 111
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 112
    .line 113
    const-class v9, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 114
    .line 115
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 127
    .line 128
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 129
    .line 130
    const-class v10, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 131
    .line 132
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 144
    .line 145
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 146
    .line 147
    const-class v11, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 148
    .line 149
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 161
    .line 162
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 163
    .line 164
    const-class v12, Lcom/unity3d/ads/core/log/Logger;

    .line 165
    .line 166
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 178
    .line 179
    move-object v4, v5

    .line 180
    move-object v5, v6

    .line 181
    move-object v6, v7

    .line 182
    move-object v7, v8

    .line 183
    move-object v8, v9

    .line 184
    move-object v9, v10

    .line 185
    move-object v10, p0

    .line 186
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;-><init>(Lv11;Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Lcom/unity3d/ads/core/domain/events/GetTransactionData;Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;Lcom/unity3d/ads/core/log/Logger;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$75()Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidAdRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/AndroidAdRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$76(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .locals 14

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "io_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "local"

    .line 50
    .line 51
    invoke-direct {v3, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 59
    .line 60
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v7, "remote"

    .line 67
    .line 68
    invoke-direct {v6, v7, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 76
    .line 77
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 78
    .line 79
    const-class v7, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v6, v4, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/content/Context;

    .line 93
    .line 94
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    .line 95
    .line 96
    const-class v8, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 97
    .line 98
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v7, v4, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 110
    .line 111
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 112
    .line 113
    const-class v9, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 114
    .line 115
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v8, v4, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 127
    .line 128
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 129
    .line 130
    const-class v10, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 131
    .line 132
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-direct {v9, v4, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 144
    .line 145
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 146
    .line 147
    const-class v11, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 148
    .line 149
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-direct {v10, v4, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lcom/unity3d/ads/core/domain/CreateFile;

    .line 161
    .line 162
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    .line 163
    .line 164
    const-class v12, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 165
    .line 166
    invoke-static {v12}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-direct {v11, v4, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 178
    .line 179
    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    .line 180
    .line 181
    const-class v13, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 182
    .line 183
    invoke-static {v13}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-direct {v12, v4, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 195
    .line 196
    move-object v4, v5

    .line 197
    move-object v5, v6

    .line 198
    move-object v6, v7

    .line 199
    move-object v7, v8

    .line 200
    move-object v8, v9

    .line 201
    move-object v9, v10

    .line 202
    move-object v10, v11

    .line 203
    move-object v11, p0

    .line 204
    invoke-direct/range {v0 .. v11}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;-><init>(Ln11;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetAssetFileName;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$77()Lcom/unity3d/ads/core/domain/GetCacheDirectory;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetCacheDirectory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/CommonGetCacheDirectory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$78()Lcom/unity3d/ads/core/domain/GetAssetFileName;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/GetAssetFileName;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$79(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;-><init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$8(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Lp11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "sdk"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp11;

    .line 38
    .line 39
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v3, Lh43;

    .line 42
    .line 43
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "public_job"

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh43;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->transactionCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lp11;Lh43;)Lv11;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$80(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$81(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v5, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    .line 42
    .line 43
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    const-class v6, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 59
    .line 60
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$82(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    .line 38
    .line 39
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v4, Ln11;

    .line 42
    .line 43
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "default_dispatcher"

    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ln11;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;-><init>(Lcom/unity3d/ads/core/utils/CoroutineTimer;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;Ln11;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$83(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidLegacyUserConsentRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$84()Lcom/unity3d/ads/core/domain/MediationProviderParser;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonMediationProviderParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/CommonMediationProviderParser;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$85(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/MediationInfoConverter;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonMediationInfoConverter;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/CommonMediationInfoConverter;-><init>(Lcom/unity3d/ads/core/domain/MediationProviderParser;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$86(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/MediationRepository;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/MediationDataSource;Lcom/unity3d/ads/core/domain/MediationProviderParser;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$87(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "main_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/data/repository/AndroidOpenMeasurementRepository;-><init>(Ln11;Lcom/unity3d/ads/core/data/manager/OmidManager;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$88(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 12

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "gateway_cache.pb"

    .line 12
    .line 13
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 21
    .line 22
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "privacy.pb"

    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 38
    .line 39
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "privacy_fsm.pb"

    .line 46
    .line 47
    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 55
    .line 56
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 57
    .line 58
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v6, "native_configuration.pb"

    .line 63
    .line 64
    invoke-direct {v5, v6, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 72
    .line 73
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 74
    .line 75
    const-class v6, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 76
    .line 77
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, ""

    .line 82
    .line 83
    invoke-direct {v5, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    .line 91
    .line 92
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    .line 93
    .line 94
    const-class v8, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 95
    .line 96
    invoke-static {v8}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v6, v7, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 108
    .line 109
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    .line 110
    .line 111
    const-class v9, Ln11;

    .line 112
    .line 113
    invoke-static {v9}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "io_dispatcher"

    .line 118
    .line 119
    invoke-direct {v8, v10, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ln11;

    .line 127
    .line 128
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    .line 129
    .line 130
    const-class v10, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 131
    .line 132
    invoke-static {v10}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-direct {v9, v7, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 144
    .line 145
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    .line 146
    .line 147
    const-class v11, Lcom/unity3d/ads/core/data/model/GatewayUrl;

    .line 148
    .line 149
    invoke-static {v11}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-direct {v10, v7, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcom/unity3d/ads/core/data/model/GatewayUrl;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/GatewayUrl;->unbox-impl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v7, v4

    .line 168
    move-object v4, v2

    .line 169
    move-object v2, v3

    .line 170
    move-object v3, v7

    .line 171
    move-object v7, v8

    .line 172
    move-object v8, v9

    .line 173
    move-object v9, p0

    .line 174
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Ln11;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Lq71;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$89()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$9(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 21
    .line 22
    const-class v2, Lp11;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "sdk"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp11;

    .line 38
    .line 39
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 40
    .line 41
    const-class v3, Lh43;

    .line 42
    .line 43
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "public_job"

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh43;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->ilrdCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lp11;Lh43;)Lv11;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static final initialize$lambda$246$lambda$90()Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/AndroidAdRevenueRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$91()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$92(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
    .locals 6

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "io_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;-><init>(Ln11;Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$93()Lcom/unity3d/ads/core/domain/GetByteStringId;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGenerateByteStringId;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidGenerateByteStringId;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$94(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "io_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v4, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 57
    .line 58
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 59
    .line 60
    const-class v6, Lcom/unity3d/ads/core/log/Logger;

    .line 61
    .line 62
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;-><init>(Ln11;Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$95(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/WebViewScreenCapture;
    .locals 12

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "io_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln11;

    .line 21
    .line 22
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "main_dispatcher"

    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ln11;

    .line 38
    .line 39
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;

    .line 40
    .line 41
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v4, v5, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Ln11;

    .line 56
    .line 57
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 58
    .line 59
    const-class v4, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 60
    .line 61
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, ""

    .line 66
    .line 67
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v6 .. v11}, Lcom/unity3d/ads/core/domain/AndroidViewCapturer;-><init>(Ln11;Lcom/unity3d/ads/core/data/datasource/CurrentActivityDataSource;IILq71;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 84
    .line 85
    const-class v4, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 86
    .line 87
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v2, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v4, p0

    .line 99
    check-cast v4, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 100
    .line 101
    const/16 v9, 0x70

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v6

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v0 .. v10}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;-><init>(Ln11;Ln11;Lcom/unity3d/ads/core/domain/AndroidViewCapturer;Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;JLsb2;Lv11;ILq71;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$96()Lcom/unity3d/ads/core/domain/IntentCreation;
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidIntentCreation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/core/domain/AndroidIntentCreation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$97(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleOpenUrl;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v4, Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 25
    .line 26
    invoke-static {v4}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/core/domain/AndroidHandleOpenUrl;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/IntentCreation;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$98(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Refresh;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidRefresh;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "default_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "ad_req"

    .line 50
    .line 51
    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 59
    .line 60
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 63
    .line 64
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidRefresh;-><init>(Ln11;Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private static final initialize$lambda$246$lambda$99(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/SendAdViewerRequest;
    .locals 7

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "default_dispatcher"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln11;

    .line 21
    .line 22
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    .line 23
    .line 24
    const-class v3, Lcom/unity3d/ads/core/domain/GetAdViewerRequest;

    .line 25
    .line 26
    invoke-static {v3}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/unity3d/ads/core/domain/GetAdViewerRequest;

    .line 40
    .line 41
    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    .line 42
    .line 43
    const-class v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 44
    .line 45
    invoke-static {v5}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "ad_req"

    .line 50
    .line 51
    invoke-direct {v3, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 59
    .line 60
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    .line 61
    .line 62
    const-class v6, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 63
    .line 64
    invoke-static {v6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v5, v4, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/unity3d/ads/core/domain/AndroidSendAdViewerRequest;-><init>(Ln11;Lcom/unity3d/ads/core/domain/GetAdViewerRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static synthetic j(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$126(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$164(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$21(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$117(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j3(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$18(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$144(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$227(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$121(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lp11;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$187(Lcom/unity3d/services/core/di/ServicesRegistry;)Lp11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$224(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$108(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0()Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$155()Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$167(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lcom/unity3d/services/core/di/UnityAdsModule;)Ln11;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$2(Lcom/unity3d/services/core/di/UnityAdsModule;)Ln11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$228(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$218(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$60(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m1(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$14(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$231(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m3(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$31(Lcom/unity3d/services/core/di/UnityAdsModule;)Lcom/unity3d/services/core/misc/JsonStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$200(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$12(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/StoreMonitor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$189(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/StoreMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$207(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetCachedAsset;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$132(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$35(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$154(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o1(Lcom/unity3d/services/core/di/ServicesRegistry;)Li41;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$62(Lcom/unity3d/services/core/di/ServicesRegistry;)Li41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2()Lcom/unity3d/services/store/core/StoreExceptionHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$190()Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$150(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$135(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/TransactionEventManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$74(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/GetOmData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$177(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/GetOmData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$153(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p3()Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$170()Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$175(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$165(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q1()Lcom/unity3d/ads/core/domain/IntentCreation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$96()Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$61(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdViewerRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$119(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdViewerRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$28(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lw41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$27(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$114(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$137(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AdRefresh;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$101(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AdRefresh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$219(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$69(Lcom/unity3d/services/core/di/ServicesRegistry;)Lv11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$203(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$217(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$59(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/unity3d/services/core/di/UnityAdsModule;)Ln11;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$3(Lcom/unity3d/services/core/di/UnityAdsModule;)Ln11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/WarmNonInitSignals;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$70(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/WarmNonInitSignals;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/IsOMActivated;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$178(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$54(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$195(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u()Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$75()Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$211(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetGameId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheAssets;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$100(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$73(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$213(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$92(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$122(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$149(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$202(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$162(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w()Lcom/unity3d/ads/core/data/manager/StorageManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$67()Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$79(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$44(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$72(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/EventObservers;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$152(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x()Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$34()Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x0(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$131(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheWebViewAssets;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$199(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleOpenUrl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$97(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateGameId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$212(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ValidateGameId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestCommonAttributes;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$129(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/GetUniversalRequestCommonAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic y1()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$57()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic y2()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$201()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic y3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$53(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MediationDataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$58(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$39()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic z1(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$159(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z2(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Load;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$194(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/Load;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z3(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize$lambda$246$lambda$216(Lcom/unity3d/services/core/di/ServicesRegistry;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 0

    .line 1
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 1

    .line 1
    new-instance p0, Ltg5;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ltg5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/unity3d/services/core/di/ServicesRegistryKt;->registry(Lub2;)Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
