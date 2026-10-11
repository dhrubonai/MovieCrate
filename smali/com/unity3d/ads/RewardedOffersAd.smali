.class public final Lcom/unity3d/ads/RewardedOffersAd;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/RewardedOffersAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/RewardedOffersAd$Companion;


# instance fields
.field private final adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private onAdExpired:Lcom/unity3d/ads/AdExpiredListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/ads/AdExpiredListener<",
            "Lcom/unity3d/ads/RewardedOffersAd;",
            ">;"
        }
    .end annotation
.end field

.field private final safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/RewardedOffersAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/RewardedOffersAd$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/RewardedOffersAd;->Companion:Lcom/unity3d/ads/RewardedOffersAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/RewardedOffersAd;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/RewardedOffersAd;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lv11;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/unity3d/ads/RewardedOffersAd$1$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/RewardedOffersAd$1$1;-><init>(Lcom/unity3d/ads/RewardedOffersAd;Lvz0;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p1, v0, v0, p2, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final synthetic access$getAdObject$p(Lcom/unity3d/ads/RewardedOffersAd;)Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/RewardedOffersAd;->adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/RewardedOffersAd;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/RewardedOffersAd;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final load(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V
    .locals 1
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
    sget-object v0, Lcom/unity3d/ads/RewardedOffersAd;->Companion:Lcom/unity3d/ads/RewardedOffersAd$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/unity3d/ads/RewardedOffersAd$Companion;->load(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic show$default(Lcom/unity3d/ads/RewardedOffersAd;Landroid/content/Context;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedOffersShowListener;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/RewardedOffersAd;->show(Landroid/content/Context;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedOffersShowListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getOnAdExpired()Lcom/unity3d/ads/AdExpiredListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/unity3d/ads/AdExpiredListener<",
            "Lcom/unity3d/ads/RewardedOffersAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/RewardedOffersAd;->onAdExpired:Lcom/unity3d/ads/AdExpiredListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnAdExpired(Lcom/unity3d/ads/AdExpiredListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/AdExpiredListener<",
            "Lcom/unity3d/ads/RewardedOffersAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/RewardedOffersAd;->onAdExpired:Lcom/unity3d/ads/AdExpiredListener;

    .line 2
    .line 3
    return-void
.end method

.method public final show(Landroid/content/Context;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedOffersShowListener;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    .line 8
    .line 9
    const-class v2, Lv11;

    .line 10
    .line 11
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "show_scope"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Le73;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lv11;

    .line 25
    .line 26
    new-instance v1, Lcom/unity3d/ads/RewardedOffersAd$show$1;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/RewardedOffersAd$show$1;-><init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedOffersAd;Landroid/content/Context;Lcom/unity3d/ads/RewardedOffersShowListener;Lvz0;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {v0, p1, p1, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 39
    .line 40
    .line 41
    return-void
.end method
