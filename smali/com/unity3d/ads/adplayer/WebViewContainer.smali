.class public interface abstract Lcom/unity3d/ads/adplayer/WebViewContainer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public abstract addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/WebViewBridge;",
            "Ljava/lang/String;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract destroy(Lvz0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract evaluateJavascript(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lvz0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/HandlerType;",
            "Lorg/json/JSONArray;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLastInputEvent()Lqx5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx5;"
        }
    .end annotation
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract isRenderProcessGone()Lqx5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx5;"
        }
    .end annotation
.end method

.method public abstract loadUrl(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
