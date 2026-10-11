.class public abstract Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->_isInitialized:Lx44;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract getAdapterVersion()Ljava/lang/String;
.end method

.method public final get_isInitialized$unity_ads_defaultRelease()Lx44;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx44;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->_isInitialized:Lx44;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->_isInitialized:Lx44;

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

.method public abstract isReady()Z
.end method

.method public abstract queryProductDetailsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V
.end method

.method public abstract queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
.end method

.method public abstract startConnection(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V
.end method
