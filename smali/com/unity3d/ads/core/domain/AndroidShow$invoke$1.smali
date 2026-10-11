.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)Lw42;
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
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1"
    f = "AndroidShow.kt"
    l = {
        0x35,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/UnityAdsShowOptions;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 3
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/UnityAdsShowOptions;Lvz0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lx42;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invoke(Lx42;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx42;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 4
    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v11, 0x1

    .line 7
    const/4 v12, 0x0

    .line 8
    sget-object v13, Lw11;->x:Lw11;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v11, :cond_1

    .line 13
    .line 14
    if-ne v0, v10, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v12

    .line 27
    :cond_1
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lw05;

    .line 30
    .line 31
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lx42;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v15, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v14, v0

    .line 53
    check-cast v14, Lx42;

    .line 54
    .line 55
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_c

    .line 66
    .line 67
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v15, Lw05;

    .line 74
    .line 75
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    iput-object v0, v15, Lw05;->x:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 101
    .line 102
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getValidateExtrasSize$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v4, "show"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v4, v3}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke(Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v15, Lw05;->x:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    const/16 v25, 0xfe

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const-string v17, "native_webview_less_show_started"

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    invoke-static/range {v16 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v3, v15, Lw05;->x:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/AdObject;->getLoadOptions()Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, v15, Lw05;->x:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, v15, Lw05;->x:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v7, v15, Lw05;->x:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iput-object v14, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v15, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput v11, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    move-object/from16 v27, v3

    .line 214
    .line 215
    move-object v3, v0

    .line 216
    move-object v0, v1

    .line 217
    move-object/from16 v1, v27

    .line 218
    .line 219
    invoke-interface/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZZLvz0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v13, :cond_4

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_4
    move-object v1, v2

    .line 228
    move-object v2, v14

    .line 229
    :goto_0
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 230
    .line 231
    instance-of v0, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iput-object v0, v15, Lw05;->x:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v5, v1

    .line 250
    move-object v14, v2

    .line 251
    :goto_1
    move-object v6, v15

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    const-string v0, "Webview less Load - No ad after deferred WebView load"

    .line 254
    .line 255
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v12

    .line 259
    :cond_6
    const-string v0, "Webview less Load - WebView load fail"

    .line 260
    .line 261
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v12

    .line 265
    :cond_7
    move-object v5, v2

    .line 266
    goto :goto_1

    .line 267
    :goto_2
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    sget-object v16, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_STARTED_AD_VIEWER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 274
    .line 275
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 276
    .line 277
    const/16 v24, 0xee

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    move-object/from16 v20, v0

    .line 294
    .line 295
    invoke-static/range {v15 .. v25}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, Lw05;->x:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    if-eqz v16, :cond_a

    .line 307
    .line 308
    invoke-interface/range {v16 .. v16}, Lcom/unity3d/ads/adplayer/AdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Lcom/unity3d/ads/adplayer/WebViewContainer;->isRenderProcessGone()Lqx5;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$invokeSuspend$$inlined$filter$1;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$invokeSuspend$$inlined$filter$1;-><init>(Lw42;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$invokeSuspend$$inlined$map$1;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$invokeSuspend$$inlined$map$1;-><init>(Lw42;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v6, Lw05;->x:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    if-ne v1, v2, :cond_8

    .line 338
    .line 339
    move v2, v11

    .line 340
    goto :goto_3

    .line 341
    :cond_8
    move v2, v8

    .line 342
    :goto_3
    invoke-interface/range {v16 .. v16}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnShowEvent()Lw42;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-array v3, v10, [Lw42;

    .line 347
    .line 348
    aput-object v1, v3, v8

    .line 349
    .line 350
    aput-object v0, v3, v11

    .line 351
    .line 352
    invoke-static {v3}, Ly52;->a([Lw42;)Lpj0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v15, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 357
    .line 358
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 359
    .line 360
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 361
    .line 362
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move-object/from16 v18, v1

    .line 367
    .line 368
    move/from16 v20, v2

    .line 369
    .line 370
    move-object/from16 v19, v3

    .line 371
    .line 372
    move-object/from16 v21, v4

    .line 373
    .line 374
    move-object/from16 v17, v6

    .line 375
    .line 376
    invoke-direct/range {v15 .. v22}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(Lcom/unity3d/ads/adplayer/AdPlayer;Lw05;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;ZLcom/unity3d/ads/UnityAdsShowOptions;Lvz0;)V

    .line 377
    .line 378
    .line 379
    new-instance v11, Lk52;

    .line 380
    .line 381
    invoke-direct {v11, v15, v0}, Lk52;-><init>(Lic2;Lw42;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;

    .line 385
    .line 386
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 387
    .line 388
    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;-><init>(ZLcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lw05;Lvz0;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Li52;

    .line 395
    .line 396
    invoke-direct {v0, v11, v1, v8}, Li52;-><init>(Lw42;Ljc2;B)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;

    .line 400
    .line 401
    invoke-direct {v1, v12}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$6;-><init>(Lvz0;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Ll5;

    .line 405
    .line 406
    const/16 v3, 0xa

    .line 407
    .line 408
    invoke-direct {v2, v0, v1, v12, v3}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lmx0;

    .line 412
    .line 413
    const/4 v1, 0x5

    .line 414
    invoke-direct {v0, v2, v1}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$7;

    .line 418
    .line 419
    invoke-direct {v1, v14}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$7;-><init>(Lx42;)V

    .line 420
    .line 421
    .line 422
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$1:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v12, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->L$2:Ljava/lang/Object;

    .line 427
    .line 428
    iput v10, v9, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->label:I

    .line 429
    .line 430
    invoke-virtual {v0, v1, v9}, Lmx0;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v13, :cond_9

    .line 435
    .line 436
    :goto_4
    return-object v13

    .line 437
    :cond_9
    :goto_5
    sget-object v0, Lpn6;->a:Lpn6;

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_a
    const-string v0, "No adPlayer associated with ad"

    .line 441
    .line 442
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v12

    .line 446
    :cond_b
    const-string v0, "No ad associated with opportunityId"

    .line 447
    .line 448
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v12

    .line 452
    :cond_c
    const-string v0, "No opportunityId"

    .line 453
    .line 454
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v12
.end method
