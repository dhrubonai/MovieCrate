.class public final Lcom/unity3d/ads/adplayer/AdPlayerScope;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv11;


# instance fields
.field private final synthetic $$delegate_0:Lv11;

.field private final defaultDispatcher:Ln11;

.field private final sdkErrorHandler:Lp11;


# direct methods
.method public constructor <init>(Ln11;Lp11;)V
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
    invoke-virtual {p1, p2}, Lt0;->plus(Ll11;)Ll11;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ldb;->b(Ll11;)Lke0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Lv11;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->defaultDispatcher:Ln11;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->sdkErrorHandler:Lp11;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Lv11;

    .line 2
    .line 3
    invoke-interface {p0}, Lv11;->getCoroutineContext()Ll11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
