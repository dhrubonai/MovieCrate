.class public interface abstract Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager$Companion;

.field public static final EVENT_ID_DEFAULT:I = 0x1

.field public static final EVENT_ID_INITIALIZATION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager$Companion;->$$INSTANCE:Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager;->Companion:Lcom/unity3d/ads/core/domain/coherence/CoherenceLibraryManager$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract executeWasmData()[B
.end method

.method public abstract getCommonAttributes(I)[B
.end method

.method public abstract initialize([B)V
.end method
