.class public interface abstract Lcom/unity3d/ads/UnityAdsInitModuleListener;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/UnityAdsInitModuleListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/UnityAdsInitModuleListener$Companion;

.field public static final ERROR_INITIALIZATION_FAILED:I = 0x1

.field public static final ERROR_INTERNAL:I = 0x3

.field public static final ERROR_NO_CONFIG:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/UnityAdsInitModuleListener$Companion;->$$INSTANCE:Lcom/unity3d/ads/UnityAdsInitModuleListener$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/unity3d/ads/UnityAdsInitModuleListener;->Companion:Lcom/unity3d/ads/UnityAdsInitModuleListener$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract initParams(Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method public abstract moduleName()Ljava/lang/String;
.end method

.method public abstract onFailure(Ljava/lang/String;I)V
.end method

.method public abstract onSuccess([BLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
