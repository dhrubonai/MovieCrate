.class public interface abstract Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource$Companion;
    }
.end annotation


# static fields
.field public static final BUILD_GUID:Ljava/lang/String; = "build-guid"

.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource$Companion;->$$INSTANCE:Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getValue(Ljava/lang/String;)Ljava/lang/String;
.end method
