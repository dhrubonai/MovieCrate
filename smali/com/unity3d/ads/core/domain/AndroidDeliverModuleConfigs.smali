.class public final Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/domain/DeliverModuleConfigs;


# instance fields
.field private final getInitModuleListeners:Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

.field private final getIsModulesInitEnabled:Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

.field private final ioDispatcher:Ln11;

.field private final listenerLocks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/unity3d/ads/UnityAdsInitModuleListener;",
            "Lk54;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lv11;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitModuleListeners;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lv11;Ln11;Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->getInitModuleListeners:Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->scope:Lv11;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->ioDispatcher:Ln11;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->getIsModulesInitEnabled:Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->listenerLocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$deliver(Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;Lcom/unity3d/ads/UnityAdsInitModuleListener;Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->deliver(Lcom/unity3d/ads/UnityAdsInitModuleListener;Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fail(Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;Lcom/unity3d/ads/UnityAdsInitModuleListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->fail(Lcom/unity3d/ads/UnityAdsInitModuleListener;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$lockFor(Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;Lcom/unity3d/ads/UnityAdsInitModuleListener;)Lk54;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->lockFor(Lcom/unity3d/ads/UnityAdsInitModuleListener;)Lk54;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final deliver(Lcom/unity3d/ads/UnityAdsInitModuleListener;Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAdsInitModuleListener;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lj04;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_0
    invoke-interface {v1}, Lcom/unity3d/ads/UnityAdsInitModuleListener;->moduleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    sget-object v8, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_STARTED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 15
    .line 16
    const/16 v13, 0x1c

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    invoke-static/range {v7 .. v14}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->sendModuleDiagnostic$default(Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getModulesList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v8, v7

    .line 49
    check-cast v8, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 50
    .line 51
    invoke-virtual {v8}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8, v9, v5}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :goto_0
    move v7, v6

    .line 64
    :goto_1
    move-object v12, v9

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    move-object v7, v4

    .line 68
    :goto_2
    check-cast v7, Lgatewayprotocol/v1/ModuleOuterClass$Module;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Lgatewayprotocol/v1/ModuleOuterClass$Module;->getConfig()Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v0, v4

    .line 78
    :goto_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object/from16 v7, p3

    .line 95
    .line 96
    invoke-interface {v1, v0, v7}, Lcom/unity3d/ads/UnityAdsInitModuleListener;->onSuccess([BLjava/util/Map;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_SUCCESS:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 100
    .line 101
    new-instance v0, Lbf6;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Lbf6;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/16 v13, 0x18

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object/from16 v7, p0

    .line 120
    .line 121
    invoke-static/range {v7 .. v14}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->sendModuleDiagnostic$default(Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move v7, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "no config for "

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    const/4 v0, 0x2

    .line 146
    :try_start_4
    invoke-interface {v1, v12, v0}, Lcom/unity3d/ads/UnityAdsInitModuleListener;->onFailure(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_FAILURE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 150
    .line 151
    new-instance v0, Lbf6;

    .line 152
    .line 153
    invoke-direct {v0, v2, v3}, Lbf6;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v11, "no_config"

    .line 165
    .line 166
    move-object/from16 v7, p0

    .line 167
    .line 168
    invoke-direct/range {v7 .. v12}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->sendModuleDiagnostic(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    const-string v9, ""

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_5

    .line 181
    .line 182
    const-string v8, "module init failed"

    .line 183
    .line 184
    :cond_5
    if-nez v7, :cond_6

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    :try_start_5
    invoke-interface {v1, v8, v7}, Lcom/unity3d/ads/UnityAdsInitModuleListener;->onFailure(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    .line 189
    .line 190
    :catchall_3
    :cond_6
    sget-object v11, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_FAILURE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 191
    .line 192
    new-instance v1, Lbf6;

    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Lbf6;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const-string v14, "uncaught_exception"

    .line 206
    .line 207
    invoke-static {v0, v6, v5, v4}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object/from16 v10, p0

    .line 212
    .line 213
    invoke-direct/range {v10 .. v15}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->sendModuleDiagnostic(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private final fail(Lcom/unity3d/ads/UnityAdsInitModuleListener;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1, p2, v0}, Lcom/unity3d/ads/UnityAdsInitModuleListener;->onFailure(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :catchall_0
    :try_start_1
    invoke-interface {p1}, Lcom/unity3d/ads/UnityAdsInitModuleListener;->moduleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    goto :goto_0

    .line 10
    :catchall_1
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    new-instance v0, Ly45;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    instance-of v0, p1, Ly45;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, "unknown"

    .line 23
    .line 24
    :cond_0
    move-object v3, p1

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_FAILURE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "failed"

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v6, p2

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->sendModuleDiagnostic$default(Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final lockFor(Lcom/unity3d/ads/UnityAdsInitModuleListener;)Lk54;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->listenerLocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lm54;

    .line 10
    .line 11
    invoke-direct {v0}, Lm54;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :cond_1
    :goto_0
    check-cast v0, Lk54;

    .line 23
    .line 24
    return-object v0
.end method

.method private final sendModuleDiagnostic(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 4
    .line 5
    new-instance v1, Lan3;

    .line 6
    .line 7
    invoke-direct {v1}, Lan3;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "module_name"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p2}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const-string p2, "reason"

    .line 18
    .line 19
    invoke-virtual {v1, p2, p4}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p2, "reason_debug"

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lan3;->b()Lan3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v9, 0xf8

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p3

    .line 47
    invoke-static/range {v0 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic sendModuleDiagnostic$default(Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->sendModuleDiagnostic(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final sessionExtras()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "sessionId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lai4;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionToken"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lai4;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v1}, [Lai4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance v0, Ly45;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :goto_0
    instance-of v0, p0, Ly45;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object p0, Lot1;->x:Lot1;

    .line 60
    .line 61
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->getIsModulesInitEnabled:Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;->invoke()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->getInitModuleListeners:Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;->invoke()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->sessionExtras()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lcom/unity3d/ads/UnityAdsInitModuleListener;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->scope:Lv11;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->ioDispatcher:Ln11;

    .line 50
    .line 51
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$invoke$1$1;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move-object v5, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$invoke$1$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;Lcom/unity3d/ads/UnityAdsInitModuleListener;Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/util/Map;Lvz0;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v1, v8, p1, v2, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 62
    .line 63
    .line 64
    move-object p0, v3

    .line 65
    move-object p1, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public notifyFailure(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->getIsModulesInitEnabled:Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;->invoke()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->getInitModuleListeners:Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;->invoke()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/unity3d/ads/UnityAdsInitModuleListener;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->scope:Lv11;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->ioDispatcher:Ln11;

    .line 45
    .line 46
    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, p0, v1, p1, v5}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;Lcom/unity3d/ads/UnityAdsInitModuleListener;Ljava/lang/String;Lvz0;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v2, v3, v5, v4, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method
