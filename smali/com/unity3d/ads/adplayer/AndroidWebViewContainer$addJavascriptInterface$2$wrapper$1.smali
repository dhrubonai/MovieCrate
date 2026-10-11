.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewBridgeInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/WebViewBridge;->handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public handleInvocation(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2$wrapper$1;->$webViewBridgeInterface:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->handleInvocation(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
