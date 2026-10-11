.class public final Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/ModuleInitParamsDataSource;


# instance fields
.field private final getInitModuleListeners:Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

.field private final getIsModulesInitEnabled:Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

.field private final ioDispatcher:Ln11;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitModuleListeners;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ln11;Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->getInitModuleListeners:Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->ioDispatcher:Ln11;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->getIsModulesInitEnabled:Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$collectInitParams(Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->collectInitParams()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final collectInitParams()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "module_name"

    .line 4
    .line 5
    invoke-static {}, Lte4;->y()Lai3;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lot1;->x:Lot1;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->getInitModuleListeners:Lcom/unity3d/ads/core/domain/GetInitModuleListeners;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetInitModuleListeners;->invoke()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/unity3d/ads/UnityAdsInitModuleListener;

    .line 33
    .line 34
    invoke-static {}, Lj04;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    :try_start_0
    invoke-interface {v6}, Lcom/unity3d/ads/UnityAdsInitModuleListener;->moduleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 43
    .line 44
    sget-object v10, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_PARAMS_STARTED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 45
    .line 46
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v18, 0xfa

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    invoke-static/range {v9 .. v19}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v4}, Lcom/unity3d/ads/UnityAdsInitModuleListener;->initParams(Ljava/util/Map;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    sget-object v10, Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl;->Companion:Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl$Companion;

    .line 75
    .line 76
    invoke-static {}, Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;->newBuilder()Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v11}, Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams$Builder;)Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10, v0}, Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl;->setName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteString([B)Lcom/google/protobuf/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v10, v9}, Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl;->setParams(Lcom/google/protobuf/ByteString;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v10, v9}, Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl;->setClassName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lgatewayprotocol/v1/ModuleInitParamsKt$Dsl;->_build()Lgatewayprotocol/v1/ModuleInitParamsOuterClass$ModuleInitParams;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v3, v9}, Lai3;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 119
    .line 120
    sget-object v10, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_PARAMS_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 121
    .line 122
    new-instance v11, Lbf6;

    .line 123
    .line 124
    invoke-direct {v11, v7, v8}, Lbf6;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/16 v18, 0xf8

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    invoke-static/range {v9 .. v19}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lpn6;->a:Lpn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    new-instance v9, Ly45;

    .line 160
    .line 161
    invoke-direct {v9, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v9

    .line 165
    :goto_3
    invoke-static {v0}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_0

    .line 170
    .line 171
    :try_start_1
    invoke-interface {v6}, Lcom/unity3d/ads/UnityAdsInitModuleListener;->moduleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    new-instance v6, Ly45;

    .line 178
    .line 179
    invoke-direct {v6, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v6

    .line 183
    :goto_4
    instance-of v6, v0, Ly45;

    .line 184
    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    const-string v0, ""

    .line 188
    .line 189
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 192
    .line 193
    sget-object v11, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_MODULE_INIT_PARAMS_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 194
    .line 195
    new-instance v6, Lbf6;

    .line 196
    .line 197
    invoke-direct {v6, v7, v8}, Lbf6;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-instance v6, Lai4;

    .line 209
    .line 210
    invoke-direct {v6, v2, v0}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lai4;

    .line 214
    .line 215
    const-string v7, "reason"

    .line 216
    .line 217
    const-string v8, "uncaught_exception"

    .line 218
    .line 219
    invoke-direct {v0, v7, v8}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static {v9, v13, v7, v8}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v8, Lai4;

    .line 230
    .line 231
    const-string v9, "reason_debug"

    .line 232
    .line 233
    invoke-direct {v8, v9, v7}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v6, v0, v8}, [Lai4;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const/16 v19, 0xf8

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    invoke-static/range {v10 .. v20}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_3
    invoke-static {v3}, Lte4;->r(Lai3;)Lai3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method


# virtual methods
.method public invoke(Lvz0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->getIsModulesInitEnabled:Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetIsModulesInitEnabled;->invoke()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnt1;->x:Lnt1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;->ioDispatcher:Ln11;

    .line 13
    .line 14
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource$invoke$2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource$invoke$2;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidModuleInitParamsDataSource;Lvz0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
