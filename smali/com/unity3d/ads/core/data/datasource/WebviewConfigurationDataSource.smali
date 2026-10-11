.class public final Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final webviewConfigurationStore:Lw41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw41;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw41;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Lw41;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get(Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Lw41;

    .line 2
    .line 3
    invoke-interface {p0}, Lw41;->getData()Lw42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$get$2;-><init>(Lvz0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Li52;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v0, v2}, Li52;-><init>(Lw42;Ljc2;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lsw0;->p(Lw42;Lvz0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final set(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lvz0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->webviewConfigurationStore:Lw41;

    .line 2
    .line 3
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource$set$2;-><init>(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lvz0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lw41;->a(Lic2;Lvz0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lw11;->x:Lw11;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 19
    .line 20
    return-object p0
.end method
