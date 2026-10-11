.class public final Lcom/unity3d/ads/BannerAd$1$1$invokeSuspend$$inlined$filter$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/BannerAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw42;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lw42;

.field final synthetic receiver$inlined:Lcom/unity3d/ads/core/data/model/AdObjectState;


# direct methods
.method public constructor <init>(Lw42;Lcom/unity3d/ads/core/data/model/AdObjectState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/BannerAd$1$1$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lw42;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/BannerAd$1$1$invokeSuspend$$inlined$filter$1;->receiver$inlined:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/BannerAd$1$1$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lw42;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/BannerAd$1$1$invokeSuspend$$inlined$filter$1$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/BannerAd$1$1$invokeSuspend$$inlined$filter$1;->receiver$inlined:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/unity3d/ads/BannerAd$1$1$invokeSuspend$$inlined$filter$1$2;-><init>(Lx42;Lcom/unity3d/ads/core/data/model/AdObjectState;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lw11;->x:Lw11;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 20
    .line 21
    return-object p0
.end method
