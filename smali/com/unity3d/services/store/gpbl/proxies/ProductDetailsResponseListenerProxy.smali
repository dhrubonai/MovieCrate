.class public final Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;
.super Lcom/unity3d/services/core/reflection/GenericListenerProxy;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

.field public static final onProductDetailsResponseMethodName:Ljava/lang/String; = "onProductDetailsResponse"


# instance fields
.field private final productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;-><init>(Lq71;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->Companion:Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;

    .line 5
    .line 6
    return-void
.end method

.method private final onPurchasesUpdated(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2, v0}, Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryProductDetailsResultsBridge;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final getProductDetailsResponseListener()Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->productDetailsResponseListener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsResponseListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProxyClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->Companion:Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy$Companion;->getProxyListenerClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onProductDetailsResponse"

    .line 12
    .line 13
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aget-object p2, p3, p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object p3, p3, v0

    .line 29
    .line 30
    invoke-direct {p0, p3, p2}, Lcom/unity3d/services/store/gpbl/proxies/ProductDetailsResponseListenerProxy;->onPurchasesUpdated(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
