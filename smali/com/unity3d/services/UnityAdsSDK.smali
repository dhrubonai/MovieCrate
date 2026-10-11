.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# instance fields
.field private initializationJob:Lh43;

.field private final serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILq71;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;ILq71;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$13(Lrb3;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$13(Lrb3;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$14(Lrb3;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$14(Lrb3;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$21(Lrb3;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$21(Lrb3;)Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$22(Lrb3;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$22(Lrb3;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$11(Lrb3;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$11(Lrb3;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$12(Lrb3;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$12(Lrb3;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$7$lambda$5(Lrb3;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$7$lambda$5(Lrb3;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$7$lambda$6(Lrb3;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$7$lambda$6(Lrb3;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$load$lambda$9(Lrb3;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$9(Lrb3;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Ljf3;->z:Ljf3;

    .line 13
    .line 14
    invoke-static {v4, v2}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;

    .line 19
    .line 20
    invoke-direct {v5, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;

    .line 28
    .line 29
    invoke-direct {v6, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v6}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$4;

    .line 37
    .line 38
    invoke-direct {v7, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v7}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$5;

    .line 46
    .line 47
    invoke-direct {v8, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$5;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v8}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lj04;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v7}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$16(Lrb3;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v11, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_GATEWAY_TOKEN_STARTED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 63
    .line 64
    new-instance v0, Lai4;

    .line 65
    .line 66
    const-string v4, "sync"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$15(Lrb3;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x1

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static {v12, v13, v14, v15}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v13, Lai4;

    .line 87
    .line 88
    const-string v14, "state"

    .line 89
    .line 90
    invoke-direct {v13, v14, v12}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v0, v13}, [Lai4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/16 v19, 0xfa

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    move-object/from16 v16, v14

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    move-object/from16 v17, v15

    .line 110
    .line 111
    move-object/from16 v18, v16

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object/from16 v21, v17

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move-object/from16 v22, v18

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move-object/from16 v23, v3

    .line 124
    .line 125
    move-object/from16 p2, v6

    .line 126
    .line 127
    move-object/from16 v3, v21

    .line 128
    .line 129
    move-object/from16 v24, v22

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object/from16 v21, v7

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-static/range {v10 .. v20}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {p2 .. p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$15(Lrb3;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v6, v7, v3}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v10, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 147
    .line 148
    if-eq v0, v10, :cond_0

    .line 149
    .line 150
    const-string v0, "not_initialized"

    .line 151
    .line 152
    move-object v5, v3

    .line 153
    move-object v15, v5

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    :try_start_0
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;

    .line 156
    .line 157
    invoke-direct {v0, v5, v2, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;-><init>(Lrb3;Lrb3;Lvz0;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lit1;->x:Lit1;

    .line 161
    .line 162
    invoke-static {v5, v0}, Lbx7;->K(Ll11;Lic2;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v15, v0

    .line 167
    check-cast v15, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    move-object v0, v3

    .line 170
    move-object v5, v0

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0, v6, v7, v3}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const-string v0, "uncaught_exception"

    .line 178
    .line 179
    move-object v5, v15

    .line 180
    move-object v15, v3

    .line 181
    :goto_0
    invoke-static/range {v21 .. v21}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$16(Lrb3;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 182
    .line 183
    .line 184
    move-result-object v25

    .line 185
    if-nez v15, :cond_1

    .line 186
    .line 187
    sget-object v10, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_GATEWAY_TOKEN_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 188
    .line 189
    :goto_1
    move-object/from16 v26, v10

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    sget-object v10, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_GATEWAY_TOKEN_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    invoke-static {v8, v9}, Lh11;->c(J)D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    new-instance v10, Ljava/lang/Double;

    .line 200
    .line 201
    invoke-direct {v10, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lan3;

    .line 205
    .line 206
    invoke-direct {v8}, Lan3;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v4, v1}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static/range {p2 .. p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$15(Lrb3;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v6, v7, v3}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 v4, v24

    .line 225
    .line 226
    invoke-virtual {v8, v4, v1}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    const-string v1, "reason"

    .line 232
    .line 233
    invoke-virtual {v8, v1, v0}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    :cond_2
    if-eqz v5, :cond_3

    .line 240
    .line 241
    const-string v1, "reason_debug"

    .line 242
    .line 243
    invoke-virtual {v8, v1, v5}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-virtual {v8}, Lan3;->b()Lan3;

    .line 247
    .line 248
    .line 249
    move-result-object v28

    .line 250
    invoke-static {v2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$13(Lrb3;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/TokenNumberProvider;->invoke()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    new-instance v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/16 v34, 0xd8

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    move-object/from16 v31, v2

    .line 276
    .line 277
    move-object/from16 v27, v10

    .line 278
    .line 279
    invoke-static/range {v25 .. v35}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-nez v15, :cond_4

    .line 283
    .line 284
    invoke-static/range {v23 .. v23}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$17(Lrb3;)Lcom/unity3d/ads/core/log/Logger;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "Returned nil token due to: "

    .line 289
    .line 290
    invoke-static {v2, v0}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v2, 0x2

    .line 295
    invoke-static {v1, v0, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    invoke-static/range {v23 .. v23}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$17(Lrb3;)Lcom/unity3d/ads/core/log/Logger;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "Generated a valid token."

    .line 304
    .line 305
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    return-object v15
.end method

.method private static final fetchToken$lambda$13(Lrb3;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$14(Lrb3;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$15(Lrb3;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$16(Lrb3;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final fetchToken$lambda$17(Lrb3;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/log/Logger;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$21(Lrb3;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetAdObject;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAdObject;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final finishOMIDSession$lambda$22(Lrb3;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$10(Lrb3;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$11(Lrb3;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final getToken$lambda$12(Lrb3;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Lh43;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "api"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;)Lh43;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final initialize$lambda$7$lambda$0(Lrb3;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$7$lambda$4$lambda$1(Lrb3;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/data/repository/SessionRepository;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$7$lambda$4$lambda$2(Lrb3;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/ValidateExtrasSize;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$7$lambda$4$lambda$3(Lrb3;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/log/Logger;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$7$lambda$5(Lrb3;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final initialize$lambda$7$lambda$6(Lrb3;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)Lh43;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lh43;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final load$lambda$8(Lrb3;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final load$lambda$9(Lrb3;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$23(Lrb3;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            ")",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)Lh43;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljf3;->z:Ljf3;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class v0, Lv11;

    .line 35
    .line 36
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "omid_scope"

    .line 41
    .line 42
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Le73;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, Lv11;

    .line 48
    .line 49
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;-><init>(Ljava/lang/String;Lv11;Lrb3;Lrb3;Lvz0;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {v5, p1, p1, v3, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lh43;
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/UnityAdsSDK;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lh43;

    move-result-object p0

    return-object p0
.end method

.method public final getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lh43;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljf3;->z:Ljf3;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$10(Lrb3;)Lcom/unity3d/ads/core/domain/GetGameId;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v5, "get_token"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/unity3d/services/UnityAdsSDK;->initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Lh43;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;

    .line 32
    .line 33
    invoke-direct {p0, v3, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance p0, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$3;

    .line 41
    .line 42
    invoke-direct {p0, v3, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v3}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class v0, Lv11;

    .line 58
    .line 59
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "get_token_scope"

    .line 64
    .line 65
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Le73;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v6, p0

    .line 70
    check-cast v6, Lv11;

    .line 71
    .line 72
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, p1

    .line 76
    move-object v5, p2

    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;-><init>(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;Lv11;Lrb3;Lrb3;Lvz0;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {v6, p1, p1, v3, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Lvz0;)V

    .line 89
    sget-object p0, Lit1;->x:Lit1;

    .line 90
    invoke-static {p0, v0}, Lbx7;->K(Ll11;Lic2;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final initialize(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;)Lh43;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lj04;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK;->initializationJob:Lh43;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lh43;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    :try_start_1
    const-string v0, ""

    .line 26
    .line 27
    sget-object v1, Ljf3;->z:Ljf3;

    .line 28
    .line 29
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$7$$inlined$inject$default$1;

    .line 30
    .line 31
    invoke-direct {v4, p0, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$7$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$7$lambda$0(Lrb3;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;->invoke(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lh98;->e()Lj43;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    :try_start_2
    const-string p1, ""

    .line 57
    .line 58
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$7$lambda$4$$inlined$inject$default$1;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$7$lambda$4$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, ""

    .line 68
    .line 69
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$7$lambda$4$$inlined$inject$default$2;

    .line 70
    .line 71
    invoke-direct {v4, p0, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$7$lambda$4$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$7$lambda$4$lambda$2(Lrb3;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getExtras()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "init"

    .line 87
    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke$default(Lcom/unity3d/ads/core/domain/ValidateExtrasSize;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$7$lambda$4$lambda$1(Lrb3;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v4, Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getGameId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->isTestModeEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getLogLevel()Lcom/unity3d/ads/LogLevel;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getExtras()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;-><init>(Ljava/lang/String;ZLcom/unity3d/ads/LogLevel;Ljava/util/Map;Lcom/unity3d/ads/MediationInfo;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationConfiguration(Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;)V

    .line 124
    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$7$lambda$4$$inlined$inject$default$3;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$7$lambda$4$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$7$lambda$4$lambda$3(Lrb3;)Lcom/unity3d/ads/core/log/Logger;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getLogLevel()Lcom/unity3d/ads/LogLevel;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p3}, Lcom/unity3d/ads/core/log/LogLevelKt;->toLogLevelInternal(Lcom/unity3d/ads/LogLevel;)Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p1, p3}, Lcom/unity3d/ads/core/log/Logger;->setLogLevel(Lcom/unity3d/ads/core/log/LogLevelInternal;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    const-string p1, ""

    .line 153
    .line 154
    new-instance p3, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$7$$inlined$inject$default$2;

    .line 155
    .line 156
    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$7$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p3}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string p1, ""

    .line 164
    .line 165
    new-instance p3, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$7$$inlined$inject$default$3;

    .line 166
    .line 167
    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$7$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p3}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string p1, "init_scope"

    .line 175
    .line 176
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p3}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const-class v0, Lv11;

    .line 185
    .line 186
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p3, p1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Le73;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v4, p1

    .line 195
    check-cast v4, Lv11;

    .line 196
    .line 197
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v1, p2

    .line 201
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;-><init>(Ljava/lang/String;JLv11;Lrb3;Lrb3;Lvz0;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x3

    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-static {v4, p2, p2, v0, p1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->initializationJob:Lh43;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-object p1

    .line 214
    :goto_0
    monitor-exit p0

    .line 215
    throw p1
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lh43;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;

    .line 5
    .line 6
    const-string v6, ""

    .line 7
    .line 8
    invoke-direct {v1, p0, v6}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v7, Ljf3;->z:Ljf3;

    .line 12
    .line 13
    invoke-static {v7, v1}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$8(Lrb3;)Lcom/unity3d/ads/core/domain/GetGameId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v2, "load"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/UnityAdsSDK;->initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Lh43;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lv11;

    .line 43
    .line 44
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "load_scope"

    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Le73;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lv11;

    .line 55
    .line 56
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;

    .line 57
    .line 58
    invoke-direct {v2, p0, v6}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v2}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$load$1;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move-object v4, p3

    .line 71
    move-object v5, p4

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lv11;Lrb3;Lvz0;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v6, v2, v2, v0, v1}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final sendBannerDestroyed()V
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljf3;->z:Ljf3;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbx7;->B(Ljf3;Lsb2;)Lrb3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$23(Lrb3;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v9, 0xfe

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "native_banner_destroyed"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v0 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lh43;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lv11;

    .line 13
    .line 14
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "show_scope"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Le73;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lv11;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-class v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 36
    .line 37
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Le73;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 49
    .line 50
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$show$1;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lv11;Lvz0;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {v6, p1, p1, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
