.class public final Lcom/unity3d/services/store/StoreMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final _isInitialized:Lx44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx44;"
        }
    .end annotation
.end field

.field private storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

.field private final storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

.field private storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/core/StoreExceptionHandler;)V
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
    iput-object p1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Lx44;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getPurchaseHistory(ILjava/lang/String;ILcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3, p4}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getPurchaseHistory(Ljava/lang/String;ILcom/unity3d/services/store/gpbl/listeners/PurchaseHistoryResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 16
    .line 17
    sget-object p3, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_HISTORY_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 18
    .line 19
    invoke-interface {p0, p3, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getPurchases(ILjava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getPurchases(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string p2, "Required value was null."

    .line 18
    .line 19
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 26
    .line 27
    sget-object p3, Lcom/unity3d/services/store/StoreEvent;->PURCHASES_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 28
    .line 29
    invoke-interface {p0, p3, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getSkuDetails(ILjava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3, p4}, Lcom/unity3d/services/store/gpbl/StoreBilling;->getSkuDetails(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 16
    .line 17
    sget-object p3, Lcom/unity3d/services/store/StoreEvent;->SKU_DETAILS_LIST_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 18
    .line 19
    invoke-interface {p0, p3, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;->onIsAlreadyInitialized()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/unity3d/services/store/gpbl/StoreBilling;-><init>(Landroid/content/Context;Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/unity3d/services/store/gpbl/StoreBilling;->initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Lx44;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast p0, Lsx5;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, p1}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final isFeatureSupported(ILjava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/FeatureSupportedListener;)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/unity3d/services/store/gpbl/StoreBilling;->isFeatureSupported(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p3, v0}, Lcom/unity3d/services/store/gpbl/listeners/FeatureSupportedListener;->onFeatureSupported(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :goto_1
    iget-object p0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeExceptionHandler:Lcom/unity3d/services/store/core/StoreExceptionHandler;

    .line 21
    .line 22
    sget-object p3, Lcom/unity3d/services/store/StoreEvent;->IS_FEATURE_SUPPORTED_REQUEST_ERROR:Lcom/unity3d/services/store/StoreEvent;

    .line 23
    .line 24
    invoke-interface {p0, p3, p1, p2}, Lcom/unity3d/services/store/core/StoreExceptionHandler;->handleStoreException(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/store/StoreMonitor;->_isInitialized:Lx44;

    .line 2
    .line 3
    check-cast p0, Lsx5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final startPurchaseTracking(Ljava/util/ArrayList;Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;",
            ")V"
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
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/unity3d/services/store/StoreMonitor;->stopPurchaseTracking()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeBilling:Lcom/unity3d/services/store/gpbl/StoreBilling;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1, p2}, Lcom/unity3d/services/store/core/StoreLifecycleListener;-><init>(Ljava/util/ArrayList;Lcom/unity3d/services/store/gpbl/StoreBilling;Lcom/unity3d/services/store/gpbl/listeners/StoreEventListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 25
    .line 26
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final stopPurchaseTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/unity3d/services/store/StoreMonitor;->storeLifecycleListener:Lcom/unity3d/services/store/core/StoreLifecycleListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
