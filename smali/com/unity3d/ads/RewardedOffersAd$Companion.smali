.class public final Lcom/unity3d/ads/RewardedOffersAd$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/RewardedOffersAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/RewardedOffersAd$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final load(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/LoadConfiguration;",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/RewardedOffersAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    .line 14
    .line 15
    const-class v1, Lv11;

    .line 16
    .line 17
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "load_scope"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lv11;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, p2, v1}, Lcom/unity3d/ads/RewardedOffersAd$Companion$load$1;-><init>(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;Lvz0;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, v1, v1, v0, p1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 40
    .line 41
    .line 42
    return-void
.end method
