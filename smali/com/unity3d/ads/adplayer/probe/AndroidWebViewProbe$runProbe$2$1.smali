.class public final Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->runProbe(Lvz0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $result:Lyq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyq0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyq0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$1;->$result:Lyq0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$1;->$result:Lyq0;

    .line 2
    .line 3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p0, Lzq0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
