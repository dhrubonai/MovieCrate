.class final Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->isHealthy(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$isHealthy$2"
    f = "AndroidWebViewPool.kt"
    l = {
        0x77,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;",
            "Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->$entry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

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
    new-instance p1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->$entry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lw11;->x:Lw11;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lyq0;

    .line 27
    .line 28
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ltl7;->c()Lzq0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->access$getMainDispatcher$p(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;)Ln11;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v5, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2$1;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->$entry:Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 48
    .line 49
    invoke-direct {v5, v6, v0, v3}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2$1;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lyq0;Lvz0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->label:I

    .line 55
    .line 56
    invoke-static {p1, v5, p0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    iput-object v3, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$isHealthy$2;->label:I

    .line 66
    .line 67
    check-cast v0, Lzq0;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lt43;->o(Lvz0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v4, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v4

    .line 76
    :cond_4
    return-object p0
.end method
