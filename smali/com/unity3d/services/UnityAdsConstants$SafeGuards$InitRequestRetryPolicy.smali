.class public final Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestRetryPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants$SafeGuards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitRequestRetryPolicy"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestRetryPolicy;

.field public static final MAX_JITTER_PCT:F = 100.0f

.field public static final MIN_DURATION:I = 0x1388

.field public static final MIN_JITTER_PCT:F = 0.0f

.field public static final MIN_MAX_INTERVAL:I = 0x0

.field public static final MIN_SCALING_FACTOR:F = 0.1f

.field public static final MIN_WAIT_BASE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestRetryPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestRetryPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestRetryPolicy;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestRetryPolicy;

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
