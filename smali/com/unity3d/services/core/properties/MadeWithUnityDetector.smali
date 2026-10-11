.class public Lcom/unity3d/services/core/properties/MadeWithUnityDetector;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final MADE_WITH_UNITY:Z

.field public static final UNITY_PLAYER_CLASS_NAME:Ljava/lang/String; = "com.unity3d.player.UnityPlayer"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/properties/MadeWithUnityDetector;->detect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/unity3d/services/core/properties/MadeWithUnityDetector;->MADE_WITH_UNITY:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static detect()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static isMadeWithUnity()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/properties/MadeWithUnityDetector;->MADE_WITH_UNITY:Z

    .line 2
    .line 3
    return v0
.end method
