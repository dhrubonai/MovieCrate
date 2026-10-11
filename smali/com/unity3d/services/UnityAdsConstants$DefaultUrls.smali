.class public final Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultUrls"
.end annotation


# static fields
.field public static final AD_ASSET_DOMAIN:Ljava/lang/String; = "unity.ads.asset"

.field public static final AD_CACHE_DOMAIN:Ljava/lang/String; = "unity.ads.cache"

.field public static final AD_PLAYER_QUERY_PARAMS:Ljava/lang/String; = "?platform=android&mode=ad-viewer&"

.field public static final CACHE_DIR_NAME:Ljava/lang/String; = "UnityAdsCache"

.field public static final CACHE_WEBVIEW_DIR_NAME:Ljava/lang/String; = "webview_cache"

.field public static final GATEWAY_URL:Ljava/lang/String; = "https://gateway.unityads.unity3d.com/v1"

.field public static final HTTP_CACHE_DIR_NAME:Ljava/lang/String; = "UnityAdsHttpCache"

.field public static final HTTP_CACHE_OK_HTTP_DIR_NAME:Ljava/lang/String; = "UnityAdsOkHttpCache"

.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;

.field public static final WEBVIEW_ASSET_PATH:Ljava/lang/String; = "/unity-ads-sdk-webview/"

.field public static final WEBVIEW_ASSET_PATH_LOCAL:Ljava/lang/String; = "ad-viewer/"

.field public static final WEBVIEW_DOMAIN:Ljava/lang/String; = "webview.unityads.unity3d.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;

    .line 7
    .line 8
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
