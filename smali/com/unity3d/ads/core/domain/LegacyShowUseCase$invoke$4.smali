.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lvz0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx42;"
    }
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $displayReadyEventSent:Lr05;

.field final synthetic $isBanner:Z

.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $nativeStartMode:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $reportShowError:Lmc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc2;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field final synthetic $unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lr05;ZLgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lcom/unity3d/ads/core/data/model/AdObject;JLjava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;Lcom/unity3d/ads/UnityAdsShowOptions;Lmc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr05;",
            "Z",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "J",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lmc2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$displayReadyEventSent:Lr05;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$isBanner:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$nativeStartMode:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 12
    .line 13
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lmc2;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lvz0;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

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
    iput v4, v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;Lvz0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    sget-object v15, Lw11;->x:Lw11;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-eq v3, v14, :cond_4

    .line 48
    .line 49
    if-eq v3, v5, :cond_3

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    if-ne v3, v12, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v13

    .line 66
    :cond_2
    :try_start_0
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    iget v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->I$0:I

    .line 84
    .line 85
    :try_start_2
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_3
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Started;

    .line 93
    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$displayReadyEventSent:Lr05;

    .line 97
    .line 98
    iget-boolean v2, v0, Lr05;->x:Z

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    iget-boolean v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$isBanner:Z

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$nativeStartMode:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 107
    .line 108
    sget-object v3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->NATIVE_START_MODE_ON_DISPLAY:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 109
    .line 110
    if-eq v2, v3, :cond_6

    .line 111
    .line 112
    sget-object v3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->NATIVE_START_MODE_DRY_RUN_ON_DISPLAY:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 113
    .line 114
    if-ne v2, v3, :cond_7

    .line 115
    .line 116
    :cond_6
    move v2, v14

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move v2, v11

    .line 119
    :goto_2
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iput-boolean v14, v0, Lr05;->x:Z

    .line 122
    .line 123
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getGetOperativeEventApi$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_NATIVE_START_ON_DISPLAY_READY:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 130
    .line 131
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 132
    .line 133
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput v2, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->I$0:I

    .line 139
    .line 140
    iput v14, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4, v5, v10}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lvz0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v15, :cond_8

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_8
    move v0, v2

    .line 151
    :goto_3
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    sget-object v17, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_START_ON_DISPLAY_READY:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 158
    .line 159
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 160
    .line 161
    new-instance v4, Lbf6;

    .line 162
    .line 163
    invoke-direct {v4, v2, v3}, Lbf6;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    new-instance v4, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 176
    .line 177
    const/16 v25, 0xec

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    move-object/from16 v21, v2

    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    invoke-static/range {v16 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move v2, v0

    .line 199
    :cond_9
    if-eqz v2, :cond_a

    .line 200
    .line 201
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$nativeStartMode:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 202
    .line 203
    sget-object v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;->NATIVE_START_MODE_DRY_RUN_ON_DISPLAY:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeStartMode;

    .line 204
    .line 205
    if-eq v0, v2, :cond_14

    .line 206
    .line 207
    :cond_a
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 208
    .line 209
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 210
    .line 211
    new-instance v4, Lbf6;

    .line 212
    .line 213
    invoke-direct {v4, v2, v3}, Lbf6;-><init>(J)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 219
    .line 220
    invoke-static {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showStarted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_b
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Clicked;

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 230
    .line 231
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 232
    .line 233
    new-instance v4, Lbf6;

    .line 234
    .line 235
    invoke-direct {v4, v2, v3}, Lbf6;-><init>(J)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 241
    .line 242
    invoke-static {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showClicked(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_c
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 252
    .line 253
    iget-wide v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 254
    .line 255
    new-instance v5, Lbf6;

    .line 256
    .line 257
    invoke-direct {v5, v3, v4}, Lbf6;-><init>(J)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 261
    .line 262
    move-object v4, v0

    .line 263
    check-cast v4, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getStatus()Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 270
    .line 271
    move-object v6, v0

    .line 272
    check-cast v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReason()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;->getReasonDebug()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 285
    .line 286
    move-object/from16 v23, v0

    .line 287
    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    move-object/from16 v18, v3

    .line 291
    .line 292
    move-object/from16 v20, v4

    .line 293
    .line 294
    move-object/from16 v17, v5

    .line 295
    .line 296
    invoke-static/range {v16 .. v23}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lye6;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_d
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$ReceivedReward;

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 306
    .line 307
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 308
    .line 309
    new-instance v4, Lbf6;

    .line 310
    .line 311
    invoke-direct {v4, v2, v3}, Lbf6;-><init>(J)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 317
    .line 318
    invoke-virtual {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showReceivedReward(Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_e
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 324
    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 328
    .line 329
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getStartedCount$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lx44;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lsx5;

    .line 334
    .line 335
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 346
    .line 347
    if-lez v2, :cond_f

    .line 348
    .line 349
    :try_start_4
    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 350
    .line 351
    new-instance v2, Lbf6;

    .line 352
    .line 353
    invoke-direct {v2, v4, v5}, Lbf6;-><init>(J)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 357
    .line 358
    sget-object v19, Lcom/unity3d/ads/adplayer/model/ShowStatus;->ERROR:Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 359
    .line 360
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 361
    .line 362
    move-object v6, v0

    .line 363
    check-cast v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 364
    .line 365
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v22

    .line 375
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$unityAdsShowOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 376
    .line 377
    move-object/from16 v23, v0

    .line 378
    .line 379
    move-object/from16 v17, v2

    .line 380
    .line 381
    move-object/from16 v16, v3

    .line 382
    .line 383
    move-object/from16 v18, v4

    .line 384
    .line 385
    move-object/from16 v20, v5

    .line 386
    .line 387
    invoke-static/range {v16 .. v23}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$showCompleted(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lye6;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_f
    move-object v2, v3

    .line 393
    sget-object v3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 394
    .line 395
    move-object v6, v0

    .line 396
    check-cast v6, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-object v7, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 403
    .line 404
    iput-object v0, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    iput v5, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 407
    .line 408
    invoke-static {v2, v3, v6, v7, v10}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$sendOperativeError(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-ne v2, v15, :cond_10

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_10
    :goto_4
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lmc2;

    .line 417
    .line 418
    move-object v3, v0

    .line 419
    check-cast v3, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getReason()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 426
    .line 427
    move-object v3, v0

    .line 428
    check-cast v3, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    move-object v3, v0

    .line 435
    check-cast v3, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getErrorCode()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    new-instance v8, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 444
    .line 445
    .line 446
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    iput v4, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 455
    .line 456
    move-object v4, v2

    .line 457
    invoke-interface/range {v4 .. v10}, Lmc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v15, :cond_14

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_11
    instance-of v2, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    .line 465
    .line 466
    if-eqz v2, :cond_12

    .line 467
    .line 468
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 469
    .line 470
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 471
    .line 472
    new-instance v4, Lbf6;

    .line 473
    .line 474
    invoke-direct {v4, v2, v3}, Lbf6;-><init>(J)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$cancelTimeout(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lye6;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_12
    instance-of v0, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$LeftApplication;

    .line 482
    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 486
    .line 487
    iget-wide v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$startTime:J

    .line 488
    .line 489
    new-instance v4, Lbf6;

    .line 490
    .line 491
    invoke-direct {v4, v2, v3}, Lbf6;-><init>(J)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$placement:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 497
    .line 498
    invoke-static {v0, v4, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$bannerLeftApplication(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Lye6;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_13
    new-instance v0, Ler0;

    .line 503
    .line 504
    invoke-direct {v0, v12}, Ler0;-><init>(B)V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 508
    :goto_5
    iget-object v4, v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->$reportShowError:Lmc2;

    .line 509
    .line 510
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 511
    .line 512
    invoke-static {v0, v11, v14, v13}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    iput-object v13, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->L$0:Ljava/lang/Object;

    .line 517
    .line 518
    iput v12, v10, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4$emit$1;->label:I

    .line 519
    .line 520
    const-string v5, "uncaught_exception"

    .line 521
    .line 522
    const-string v7, "Internal error"

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    invoke-interface/range {v4 .. v10}, Lmc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v15, :cond_14

    .line 530
    .line 531
    :goto_6
    return-object v15

    .line 532
    :cond_14
    :goto_7
    sget-object v0, Lpn6;->a:Lpn6;

    .line 533
    .line 534
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 535
    check-cast p1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$4;->emit(Lcom/unity3d/ads/core/data/model/ShowEvent;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
