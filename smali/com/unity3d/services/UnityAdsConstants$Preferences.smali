.class public final Lcom/unity3d/services/UnityAdsConstants$Preferences;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preferences"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$Preferences;

.field public static final PREF_KEY_AUID:Ljava/lang/String; = "auid"

.field public static final PREF_KEY_IDFI:Ljava/lang/String; = "unityads-idfi"

.field public static final PREF_KEY_UNITY_INSTALLATION_ID:Ljava/lang/String; = "unity_connect.installation_id"

.field public static final PREF_KEY_UNITY_MEGA_SESSION_ID:Ljava/lang/String; = "unity_connect.mega_session_id"

.field public static final PREF_NAME_AUID:Ljava/lang/String; = "supersonic_shared_preferen"

.field public static final PREF_NAME_IDFI:Ljava/lang/String; = "unityads-installinfo"

.field private static final UNITY_PLAYER_PREF_PREFIX:Ljava/lang/String; = "unity_connect"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$Preferences;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$Preferences;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$Preferences;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$Preferences;

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
