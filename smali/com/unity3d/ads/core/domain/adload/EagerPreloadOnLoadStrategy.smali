.class public final Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;


# instance fields
.field private final deferreds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/protobuf/ByteString;",
            "Lyq0;",
            ">;"
        }
    .end annotation
.end field

.field private final getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

.method private final reportPreloadFailure(Lcom/unity3d/ads/core/data/model/AdObject;Lye6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "Eager WebView preload failed ("

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, "): "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    invoke-interface {v3, v4, v5}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 37
    .line 38
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v0, Lai4;

    .line 47
    .line 48
    const-string v3, "reason"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lai4;

    .line 54
    .line 55
    const-string v3, "reason_debug"

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v1}, [Lai4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v14, 0xe8

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const-string v6, "native_eager_preshow_preload_failure_time"

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object/from16 v10, p1

    .line 78
    .line 79
    invoke-static/range {v5 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic reportPreloadFailure$default(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lcom/unity3d/ads/core/data/model/AdObject;Lye6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->reportPreloadFailure(Lcom/unity3d/ads/core/data/model/AdObject;Lye6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public acquireForShow(Lv11;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;-><init>(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lw11;->x:Lw11;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lyq0;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lv11;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lyq0;

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 95
    .line 96
    iput v4, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lv11;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v6, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_1
    check-cast p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 106
    .line 107
    new-instance p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;

    .line 108
    .line 109
    invoke-direct {p0, p3}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    :try_start_1
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 120
    .line 121
    move-object v1, p3

    .line 122
    check-cast v1, Lzq0;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lt43;->o(Lvz0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-ne v1, v6, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v7, v1

    .line 132
    move-object v1, p1

    .line 133
    move-object p1, p3

    .line 134
    move-object p3, v7

    .line 135
    :goto_2
    :try_start_2
    check-cast p3, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    check-cast p1, Lzq0;

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    return-object p3

    .line 145
    :cond_8
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 146
    .line 147
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 154
    .line 155
    invoke-virtual {p0, v1, p2, v0}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lv11;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v6, :cond_9

    .line 160
    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_9
    :goto_4
    check-cast p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 163
    .line 164
    new-instance p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;

    .line 165
    .line 166
    invoke-direct {p0, p3}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :goto_5
    move-object p1, p3

    .line 171
    goto :goto_6

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    goto :goto_5

    .line 174
    :goto_6
    check-cast p1, Lzq0;

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public onAdExpired(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->onShowComplete(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lw11;->x:Lw11;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    return-object p0
.end method

.method public onLoadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lv11;Lic2;Lvz0;)Ljava/lang/Object;
    .locals 23
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lvz0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Lpn6;->a:Lpn6;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lw11;->x:Lw11;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v8, :cond_4

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-wide v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 65
    .line 66
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 73
    .line 74
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    iget-wide v7, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 80
    .line 81
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 84
    .line 85
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lyq0;

    .line 88
    .line 89
    iget-object v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 92
    .line 93
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    iget-wide v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 102
    .line 103
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lyq0;

    .line 106
    .line 107
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lic2;

    .line 110
    .line 111
    iget-object v8, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 114
    .line 115
    :try_start_1
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    move-object v14, v4

    .line 119
    move-object v4, v2

    .line 120
    move-object v2, v8

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v14, v4

    .line 124
    move-object v4, v2

    .line 125
    move-object v2, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ltl7;->c()Lzq0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lj04;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 148
    .line 149
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150
    .line 151
    move-object/from16 v14, p5

    .line 152
    .line 153
    :try_start_3
    iput-object v14, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-wide v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 158
    .line 159
    iput v8, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 160
    .line 161
    move-object/from16 v8, p4

    .line 162
    .line 163
    invoke-virtual {v0, v8, v2, v3}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lv11;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v11, :cond_6

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_6
    :goto_1
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    move-object/from16 v14, p5

    .line 178
    .line 179
    :goto_2
    new-instance v8, Ly45;

    .line 180
    .line 181
    invoke-direct {v8, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v8

    .line 185
    :goto_3
    invoke-static {v0}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    check-cast v4, Lzq0;

    .line 201
    .line 202
    invoke-virtual {v4, v10}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    instance-of v0, v8, Ljava/util/concurrent/CancellationException;

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    new-instance v0, Lbf6;

    .line 210
    .line 211
    invoke-direct {v0, v12, v13}, Lbf6;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_7
    const-string v4, "create_container"

    .line 225
    .line 226
    move-object/from16 p3, v0

    .line 227
    .line 228
    move-object/from16 p1, v1

    .line 229
    .line 230
    move-object/from16 p2, v2

    .line 231
    .line 232
    move-object/from16 p5, v3

    .line 233
    .line 234
    move-object/from16 p4, v4

    .line 235
    .line 236
    move-object/from16 p6, v8

    .line 237
    .line 238
    invoke-direct/range {p1 .. p6}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->reportPreloadFailure(Lcom/unity3d/ads/core/data/model/AdObject;Lye6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-object v9

    .line 242
    :cond_8
    move-object v0, v8

    .line 243
    throw v0

    .line 244
    :cond_9
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 249
    .line 250
    :try_start_4
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v1, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-wide v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 257
    .line 258
    iput v7, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 259
    .line 260
    invoke-interface {v14, v1, v3}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 264
    if-ne v0, v11, :cond_a

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_a
    move-wide v7, v12

    .line 269
    move-object v12, v2

    .line 270
    move-object v2, v1

    .line 271
    :goto_4
    :try_start_5
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    move-wide v7, v12

    .line 276
    move-object v12, v2

    .line 277
    move-object v2, v1

    .line 278
    :goto_5
    new-instance v1, Ly45;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_6
    invoke-static {v0}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    check-cast v4, Lzq0;

    .line 291
    .line 292
    invoke-virtual {v4, v10}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v0, Lla4;->x:Lla4;

    .line 296
    .line 297
    new-instance v4, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$3$1;

    .line 298
    .line 299
    invoke-direct {v4, v2, v10}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$3$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lvz0;)V

    .line 300
    .line 301
    .line 302
    iput-object v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v1, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v10, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput-wide v7, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 309
    .line 310
    iput v6, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 311
    .line 312
    invoke-static {v0, v4, v3}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v11, :cond_b

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    move-object v2, v1

    .line 320
    move-wide v4, v7

    .line 321
    move-object v3, v12

    .line 322
    :goto_7
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 323
    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    new-instance v0, Lbf6;

    .line 327
    .line 328
    invoke-direct {v0, v4, v5}, Lbf6;-><init>(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_c
    const-string v4, "load_webview"

    .line 342
    .line 343
    move-object/from16 p1, p0

    .line 344
    .line 345
    move-object/from16 p3, v0

    .line 346
    .line 347
    move-object/from16 p5, v1

    .line 348
    .line 349
    move-object/from16 p6, v2

    .line 350
    .line 351
    move-object/from16 p2, v3

    .line 352
    .line 353
    move-object/from16 p4, v4

    .line 354
    .line 355
    invoke-direct/range {p1 .. p6}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->reportPreloadFailure(Lcom/unity3d/ads/core/data/model/AdObject;Lye6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    return-object v9

    .line 359
    :cond_d
    move-object v1, v2

    .line 360
    throw v1

    .line 361
    :cond_e
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;->component1()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;->component2()Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;->component3()Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v13, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    .line 379
    .line 380
    invoke-direct {v13, v2, v1, v6, v0}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/model/LoadEvent;)V

    .line 381
    .line 382
    .line 383
    check-cast v4, Lzq0;

    .line 384
    .line 385
    invoke-virtual {v4, v13}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_f

    .line 390
    .line 391
    sget-object v0, Lla4;->x:Lla4;

    .line 392
    .line 393
    new-instance v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$4;

    .line 394
    .line 395
    invoke-direct {v1, v2, v10}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$4;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lvz0;)V

    .line 396
    .line 397
    .line 398
    iput-object v10, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v10, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v10, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 403
    .line 404
    iput v5, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 405
    .line 406
    invoke-static {v0, v1, v3}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v11, :cond_11

    .line 411
    .line 412
    :goto_8
    return-object v11

    .line 413
    :cond_f
    instance-of v1, v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 414
    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v2, " (code="

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getErrorCode()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x29

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    new-instance v3, Lbf6;

    .line 453
    .line 454
    invoke-direct {v3, v7, v8}, Lbf6;-><init>(J)V

    .line 455
    .line 456
    .line 457
    const/16 v7, 0x10

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const-string v4, "load_event_error"

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move-object v2, v12

    .line 466
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->reportPreloadFailure$default(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lcom/unity3d/ads/core/data/model/AdObject;Lye6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_10
    move-object/from16 v1, p0

    .line 471
    .line 472
    move-object/from16 v17, v12

    .line 473
    .line 474
    sget-object v2, Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;->INSTANCE:Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;

    .line 475
    .line 476
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    iget-object v12, v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 483
    .line 484
    invoke-static {v7, v8}, Lh11;->c(J)D

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    new-instance v14, Ljava/lang/Double;

    .line 489
    .line 490
    invoke-direct {v14, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 491
    .line 492
    .line 493
    const/16 v21, 0xec

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const-string v13, "native_eager_preshow_preload_success_time"

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    invoke-static/range {v12 .. v22}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_11
    :goto_9
    return-object v9

    .line 512
    :cond_12
    invoke-static {}, Lze0;->l()V

    .line 513
    .line 514
    .line 515
    return-object v10
.end method

.method public onShowComplete(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;-><init>(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lpn6;->a:Lpn6;

    .line 33
    .line 34
    sget-object v6, Lw11;->x:Lw11;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lyq0;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_4
    check-cast p0, Lzq0;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iput v4, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lt43;->o(Lvz0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v6, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast p2, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->getContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    iput v3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lvz0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v6, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v6

    .line 110
    :cond_6
    :goto_3
    return-object v5
.end method
