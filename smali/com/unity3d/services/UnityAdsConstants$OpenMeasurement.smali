.class public final Lcom/unity3d/services/UnityAdsConstants$OpenMeasurement;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenMeasurement"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$OpenMeasurement;

.field public static final OM_JS_SERVICE_FILENAME:Ljava/lang/String; = "ad-viewer/omsdk-v1.js"

.field public static final OM_JS_SESSION_FILENAME:Ljava/lang/String; = "ad-viewer/omid-session-client-v1.js"

.field public static final OM_JS_URL_SERVICE:Ljava/lang/String; = "unity-ads-cache://unity.ads.asset/ad-viewer/omsdk-v1.js"

.field public static final OM_JS_URL_SESSION:Ljava/lang/String; = "unity-ads-cache://unity.ads.asset/ad-viewer/omid-session-client-v1.js"

.field public static final OM_PARTNER_NAME:Ljava/lang/String; = "Unity3d"

.field public static final OM_PARTNER_VERSION:Ljava/lang/String; = "1"

.field public static final OM_SESSION_FINISH_DELAY_MS:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$OpenMeasurement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$OpenMeasurement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$OpenMeasurement;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$OpenMeasurement;

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
