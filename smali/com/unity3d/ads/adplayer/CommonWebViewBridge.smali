.class public final Lcom/unity3d/ads/adplayer/CommonWebViewBridge;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/adplayer/WebViewBridge;


# instance fields
.field private final _onInvocation:Lt44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt44;"
        }
    .end annotation
.end field

.field private final callbacks:Lx44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx44;"
        }
    .end annotation
.end field

.field private exposedFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lsb2;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final onInvocation:Lfn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn5;"
        }
    .end annotation
.end field

.field private final scope:Lv11;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;


# direct methods
.method public constructor <init>(Ln11;Lcom/unity3d/ads/adplayer/WebViewContainer;Lv11;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 24
    .line 25
    invoke-static {p3, p1}, Ldb;->g0(Lv11;Ll11;)Lke0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lr11;

    .line 30
    .line 31
    const-string p3, "CommonWebViewBridge"

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lr11;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ldb;->g0(Lv11;Ll11;)Lke0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->scope:Lv11;

    .line 41
    .line 42
    sget-object p2, Ltt1;->x:Ltt1;

    .line 43
    .line 44
    invoke-static {p2}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lx44;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    const/4 p3, 0x0

    .line 52
    const/16 p4, 0x40

    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    invoke-static {p3, p4, p5, p2}, Ljn5;->b(IILta0;I)Lin5;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->_onInvocation:Lt44;

    .line 60
    .line 61
    invoke-static {p2}, Lh41;->c(Lin5;)Lty4;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->onInvocation:Lfn5;

    .line 66
    .line 67
    sget-object p2, Lot1;->x:Lot1;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->exposedFunctions:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p2, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;

    .line 72
    .line 73
    invoke-direct {p2, p0, p5}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$1;-><init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lvz0;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-static {p1, p5, p5, p2, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic access$execute(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebViewContainer$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lcom/unity3d/ads/adplayer/WebViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_onInvocation$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lt44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->_onInvocation:Lt44;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleInvocationResult(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lcom/unity3d/ads/adplayer/Invocation;Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->handleInvocationResult(Lcom/unity3d/ads/adplayer/Invocation;Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->respond(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final execute(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lvz0;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/WebViewContainer;->evaluateJavascript(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lvz0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lw11;->x:Lw11;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    return-object p0
.end method

.method private final handleInvocationResult(Lcom/unity3d/ads/adplayer/Invocation;Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            "Ljava/lang/String;",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const-string v4, "Invocation("

    .line 10
    .line 11
    instance-of v5, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;-><init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lvz0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    sget-object v9, Lpn6;->a:Lpn6;

    .line 42
    .line 43
    const-string v10, "OK"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    sget-object v12, Lw11;->x:Lw11;

    .line 47
    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :pswitch_0
    iget-object v2, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/unity3d/ads/adplayer/Invocation;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :pswitch_1
    iget-object v2, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/unity3d/ads/adplayer/Invocation;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object/from16 v21, v3

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    move-object/from16 v2, v21

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_2
    iget-object v2, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/unity3d/ads/adplayer/Invocation;

    .line 98
    .line 99
    :try_start_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    move-object v2, v4

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object v2, v4

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :pswitch_3
    iget-object v2, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/unity3d/ads/adplayer/Invocation;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    move-object/from16 v21, v3

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    move-object/from16 v2, v21

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_4
    iget-object v2, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/unity3d/ads/adplayer/Invocation;

    .line 133
    .line 134
    :goto_2
    :try_start_3
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_4
    sget-object v0, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->INSTANCE:Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->getEVENT_LOCATIONS()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v8, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->label:I

    .line 165
    .line 166
    invoke-direct {v1, v3, v10, v0, v5}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->respond(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v12, :cond_b

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :catchall_3
    move-exception v0

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_1
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->getExposedFunctions()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lsb2;

    .line 190
    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    invoke-interface {v6}, Lsb2;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/ExposedFunctionLocation;->getNON_CANCELLABLE_LOCATIONS()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    sget-object v0, Lla4;->x:Lla4;

    .line 216
    .line 217
    new-instance v4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$result$1;

    .line 218
    .line 219
    invoke-direct {v4, v6, v2, v11}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$result$1;-><init>(Lcom/unity3d/ads/adplayer/ExposedFunction;Lcom/unity3d/ads/adplayer/Invocation;Lvz0;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v3, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput v7, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->label:I

    .line 227
    .line 228
    invoke-static {v0, v4, v5}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v12, :cond_3

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_2
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v2, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    iput v4, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->label:I

    .line 246
    .line 247
    invoke-interface {v6, v0, v5}, Lcom/unity3d/ads/adplayer/ExposedFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v12, :cond_3

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_3
    :goto_3
    instance-of v4, v0, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 256
    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    check-cast v0, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 260
    .line 261
    iput-object v2, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    iput v4, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->label:I

    .line 267
    .line 268
    invoke-virtual {v1, v0, v5}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lvz0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v12, :cond_b

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_4
    instance-of v4, v0, Lai4;

    .line 277
    .line 278
    if-eqz v4, :cond_6

    .line 279
    .line 280
    move-object v4, v0

    .line 281
    check-cast v4, Lai4;

    .line 282
    .line 283
    iget-object v4, v4, Lai4;->x:Ljava/lang/Object;

    .line 284
    .line 285
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v2, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v0, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v6, 0x5

    .line 296
    iput v6, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->label:I

    .line 297
    .line 298
    invoke-direct {v1, v3, v10, v4, v5}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->respond(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-ne v4, v12, :cond_5

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_5
    :goto_4
    check-cast v0, Lai4;

    .line 307
    .line 308
    iget-object v0, v0, Lai4;->y:Ljava/lang/Object;

    .line 309
    .line 310
    instance-of v4, v0, Lw42;

    .line 311
    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    check-cast v0, Lw42;

    .line 315
    .line 316
    new-instance v4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$$inlined$filterIsInstance$1;

    .line 317
    .line 318
    invoke-direct {v4, v0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$$inlined$filterIsInstance$1;-><init>(Lw42;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$2;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$2;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Lk52;

    .line 327
    .line 328
    invoke-direct {v6, v4, v0, v7}, Lk52;-><init>(Lw42;Lic2;B)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;

    .line 332
    .line 333
    invoke-direct {v0, v1, v2, v11}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$3;-><init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lcom/unity3d/ads/adplayer/Invocation;Lvz0;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Li52;

    .line 337
    .line 338
    invoke-direct {v4, v6, v0, v8}, Li52;-><init>(Lw42;Ljc2;B)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->scope:Lv11;

    .line 342
    .line 343
    invoke-static {v4, v0}, Liv;->G(Lw42;Lv11;)Lbx5;

    .line 344
    .line 345
    .line 346
    return-object v9

    .line 347
    :cond_6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v2, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v3, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v4, 0x6

    .line 356
    iput v4, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->label:I

    .line 357
    .line 358
    invoke-direct {v1, v3, v10, v0, v5}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->respond(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v12, :cond_b

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v4, ") is not handled"

    .line 380
    .line 381
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 396
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-nez v4, :cond_8

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :cond_8
    :try_start_5
    const-string v0, "ERROR"

    .line 411
    .line 412
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v2, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v11, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$1:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v11, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->L$2:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v6, 0x7

    .line 423
    iput v6, v5, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocationResult$1;->label:I

    .line 424
    .line 425
    invoke-direct {v1, v3, v0, v4, v5}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->respond(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 429
    if-ne v0, v12, :cond_9

    .line 430
    .line 431
    :goto_6
    return-object v12

    .line 432
    :cond_9
    :goto_7
    move-object v3, v9

    .line 433
    goto :goto_9

    .line 434
    :goto_8
    new-instance v3, Ly45;

    .line 435
    .line 436
    invoke-direct {v3, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    :goto_9
    invoke-static {v3}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    iget-object v10, v1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_a

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :cond_a
    new-instance v0, Lai4;

    .line 462
    .line 463
    const-string v3, "reason_debug"

    .line 464
    .line 465
    invoke-direct {v0, v3, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Lai4;

    .line 473
    .line 474
    const-string v3, "webview_invocation"

    .line 475
    .line 476
    invoke-direct {v2, v3, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    filled-new-array {v0, v2}, [Lai4;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    const/16 v19, 0xfa

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const-string v11, "native_webview_invocation_error"

    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    invoke-static/range {v10 .. v20}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_b
    return-object v9

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final respond(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/unity3d/ads/adplayer/HandlerType;->CALLBACK:Lcom/unity3d/ads/adplayer/HandlerType;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lvz0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lw11;->x:Lw11;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public getExposedFunctions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsb2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->exposedFunctions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnInvocation()Lfn5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->onInvocation:Lfn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScope()Lv11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->scope:Lv11;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lx44;

    .line 20
    .line 21
    check-cast v0, Lsx5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lai4;

    .line 45
    .line 46
    iget-object v2, v2, Lai4;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    check-cast v1, Lai4;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object p1, v1, Lai4;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lyq0;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const v2, -0x6f4abffd

    .line 73
    .line 74
    .line 75
    if-eq v0, v2, :cond_7

    .line 76
    .line 77
    const/16 v2, 0x9dc

    .line 78
    .line 79
    if-eq v0, v2, :cond_6

    .line 80
    .line 81
    const v2, 0x3f2d9e8

    .line 82
    .line 83
    .line 84
    if-eq v0, v2, :cond_4

    .line 85
    .line 86
    const v2, 0x5c4d208

    .line 87
    .line 88
    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "error"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v0, "ERROR"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance p2, Ljava/lang/Exception;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aget-object p3, p3, v0

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lzq0;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lzq0;->g0(Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const-string v0, "OK"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v0, "success"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    check-cast p1, Lzq0;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lx44;

    .line 153
    .line 154
    :cond_9
    move-object p1, p0

    .line 155
    check-cast p1, Lsx5;

    .line 156
    .line 157
    invoke-virtual {p1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object p3, p2

    .line 162
    check-cast p3, Ljava/util/Set;

    .line 163
    .line 164
    invoke-static {p3, v1}, Lel5;->V(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, p3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    :goto_2
    return-void
.end method

.method public handleInvocation(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v1, "Invalid JSON array passed to CommonWebViewBridge: "

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v7, 0x29

    .line 11
    .line 12
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v10, 0x0

    .line 22
    move v11, v10

    .line 23
    :goto_0
    if-ge v11, v9, :cond_b

    .line 24
    .line 25
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lorg/json/JSONArray;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    move-object v0, v12

    .line 41
    :goto_1
    if-eqz v0, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    if-ne v1, v2, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v1, v12

    .line 62
    :goto_2
    if-eqz v1, :cond_8

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v4, v2, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v2, v12

    .line 77
    :goto_3
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    check-cast v4, Lorg/json/JSONArray;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move-object v4, v12

    .line 92
    :goto_4
    if-eqz v4, :cond_6

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v5, v0, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    move-object v0, v12

    .line 107
    :goto_5
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x2e

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v3, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v14, "Unity Ads WebView calling for: "

    .line 137
    .line 138
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v14, 0x28

    .line 145
    .line 146
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v2, v5}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v14, v3, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->scope:Lv11;

    .line 163
    .line 164
    move-object v2, v4

    .line 165
    move-object v4, v0

    .line 166
    new-instance v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Lvz0;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v12, v12, v0, v13}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "Invalid callback id passed to CommonWebViewBridge: "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "Invalid parameters passed to CommonWebViewBridge: "

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v1, "Invalid method name passed to CommonWebViewBridge: "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v1, "Invalid class name passed to CommonWebViewBridge: "

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v2, "Invocation must have 4 elements: "

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v1, "Invalid invocation passed to CommonWebViewBridge: "

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_b
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :goto_6
    iget-object v1, v3, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v4, "Error handling invocation from webview ("

    .line 358
    .line 359
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v1, v2, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v3, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_c
    new-instance v2, Lai4;

    .line 392
    .line 393
    const-string v3, "reason_debug"

    .line 394
    .line 395
    invoke-direct {v2, v3, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lai4;

    .line 399
    .line 400
    const-string v3, "webview_invocation"

    .line 401
    .line 402
    invoke-direct {v1, v3, v6}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    filled-new-array {v2, v1}, [Lai4;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const/16 v16, 0xfa

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const-string v8, "native_webview_invocation_error"

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-static/range {v7 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    const-string v2, "Invalid message passed to CommonWebViewBridge: "

    .line 431
    .line 432
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v1
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;-><init>(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lyq0;

    .line 53
    .line 54
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ltl7;->c()Lzq0;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->callbacks:Lx44;

    .line 74
    .line 75
    :cond_4
    move-object v7, v6

    .line 76
    check-cast v7, Lsx5;

    .line 77
    .line 78
    invoke-virtual {v7}, Lsx5;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v9, v8

    .line 83
    check-cast v9, Ljava/util/Set;

    .line 84
    .line 85
    new-instance v10, Lai4;

    .line 86
    .line 87
    invoke-direct {v10, v1, p4}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v10}, Lel5;->W(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v7, v8, v9}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    new-instance v6, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    array-length p1, p3

    .line 115
    const/4 p2, 0x0

    .line 116
    :goto_1
    if-ge p2, p1, :cond_5

    .line 117
    .line 118
    aget-object v1, p3, p2

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object p1, Lcom/unity3d/ads/adplayer/HandlerType;->INVOCATION:Lcom/unity3d/ads/adplayer/HandlerType;

    .line 127
    .line 128
    iput-object p4, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 131
    .line 132
    invoke-direct {p0, p1, v6, v0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lvz0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v5, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object p0, p4

    .line 140
    :goto_2
    iput-object v3, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$request$1;->label:I

    .line 143
    .line 144
    check-cast p0, Lzq0;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lt43;->o(Lvz0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v5, :cond_7

    .line 151
    .line 152
    :goto_3
    return-object v5

    .line 153
    :cond_7
    return-object p0
.end method

.method public sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lvz0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/model/WebViewEvent;->getCategory()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/model/WebViewEvent;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/model/WebViewEvent;->getParameters()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/unity3d/ads/adplayer/HandlerType;->EVENT:Lcom/unity3d/ads/adplayer/HandlerType;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->execute(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lvz0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lw11;->x:Lw11;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 48
    .line 49
    return-object p0
.end method

.method public setExposedFunctions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lsb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->exposedFunctions:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method
