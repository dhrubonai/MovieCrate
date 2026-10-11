.class public final synthetic Lcom/unity3d/ads/adplayer/webviewpool/a;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lyq0;


# direct methods
.method public synthetic constructor <init>(Lyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/a;->a:Lyq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/webviewpool/a;->a:Lyq0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2$1;->i(Lyq0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
