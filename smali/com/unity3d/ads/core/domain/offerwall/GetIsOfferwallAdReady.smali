.class public final Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/OfferwallManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->isAdReady(Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
