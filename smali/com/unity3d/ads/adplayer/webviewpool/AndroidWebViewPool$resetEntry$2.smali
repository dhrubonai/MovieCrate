.class final Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->resetEntry$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt36;",
        "Lic2;"
    }
.end annotation

.annotation runtime Lw51;
    c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$resetEntry$2"
    f = "AndroidWebViewPool.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

.field final synthetic $resetClient:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            "Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->$entry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->$resetClient:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvz0;",
            ")",
            "Lvz0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->$entry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->$resetClient:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;Lvz0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv11;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv11;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->$entry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;->getWebView()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->$entry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;->getWebView()Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->$entry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;->getWebView()Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "webviewbridge"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->$entry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;->getWebView()Landroid/webkit/WebView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->$resetClient:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$resetClient$1;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->$entry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;->getWebView()Landroid/webkit/WebView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "about:blank"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$resetEntry$2;->$entry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;->getWebView()Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lpn6;->a:Lpn6;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
