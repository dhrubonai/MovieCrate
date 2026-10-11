.class final Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->acquireForShow$suspendImpl(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.adplayer.webviewpool.AndroidWebViewPool$acquireForShow$2"
    f = "AndroidWebViewPool.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 0
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
    new-instance p1, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lvz0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lw11;->x:Lw11;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->access$getFreshViews$p(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->access$getRecycledViews$p(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {p1, v0}, [Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v6, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->label:I

    .line 106
    .line 107
    invoke-static {v6, v5, p0}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->access$isHealthy(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v4, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v7, v6

    .line 115
    move-object v6, p1

    .line 116
    move-object p1, v7

    .line 117
    move-object v7, v5

    .line 118
    move-object v5, v0

    .line 119
    move-object v0, v7

    .line 120
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->this$0:Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;

    .line 130
    .line 131
    iput-object v6, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool$acquireForShow$2;->label:I

    .line 138
    .line 139
    invoke-static {p1, v0, p0}, Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;->access$destroyEntry(Lcom/unity3d/ads/adplayer/webviewpool/AndroidWebViewPool;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v4, :cond_6

    .line 144
    .line 145
    :goto_3
    return-object v4

    .line 146
    :cond_6
    move-object v0, v5

    .line 147
    move-object p1, v6

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    return-object v1
.end method
