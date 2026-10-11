.class public final Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;
.super Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;ILcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;ILcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public acquireForShow(Lv11;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv11;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;-><init>(Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lw11;->x:Lw11;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lv11;

    .line 46
    .line 47
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lv11;

    .line 66
    .line 67
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getPool()Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 83
    .line 84
    invoke-interface {p3, v0}, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;->acquireForShow(Lvz0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v4, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    check-cast p3, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getPool()Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 102
    .line 103
    invoke-interface {v1, p3, v0}, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;->resetEntry(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lvz0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v4, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v4

    .line 110
    :cond_5
    move-object v5, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v5

    .line 113
    :goto_3
    check-cast p3, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getClaimedEntries()Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FromPool;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getContainerFactory()Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0, p3, p2, p1}, Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;->create(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lv11;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FromPool;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public onLoadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lv11;Lic2;Lvz0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lv11;",
            "Lic2;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;Lvz0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lw11;->x:Lw11;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lic2;

    .line 45
    .line 46
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lv11;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 53
    .line 54
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lic2;

    .line 67
    .line 68
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lv11;

    .line 71
    .line 72
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 75
    .line 76
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v10, v3

    .line 80
    move-object v9, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getPool()Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getPoolSize()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-object p1, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p4, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v10, p5

    .line 98
    .line 99
    iput-object v10, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 102
    .line 103
    invoke-interface {v0, v3, v1}, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;->initialize(ILvz0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v7, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v8, p1

    .line 111
    move-object v9, p4

    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getPool()Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v8, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v9, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;->acquireFreshEntry(Lvz0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v7, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v7

    .line 131
    :cond_5
    move-object v1, v8

    .line 132
    move-object v5, v9

    .line 133
    move-object v3, v10

    .line 134
    :goto_3
    check-cast v0, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 135
    .line 136
    sget-object v6, Lpn6;->a:Lpn6;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getContainerFactory()Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7, v0, v5, v1}, Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;->create(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lv11;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v7, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    move-object p2, p0

    .line 153
    move-object p3, v0

    .line 154
    move-object/from16 p5, v1

    .line 155
    .line 156
    move-object p4, v3

    .line 157
    move-object p1, v7

    .line 158
    move-object/from16 p6, v8

    .line 159
    .line 160
    invoke-direct/range {p1 .. p6}, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;-><init>(Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lic2;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lvz0;)V

    .line 161
    .line 162
    .line 163
    move-object v0, p1

    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-static {v5, v4, v4, v0, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 166
    .line 167
    .line 168
    return-object v6
.end method
