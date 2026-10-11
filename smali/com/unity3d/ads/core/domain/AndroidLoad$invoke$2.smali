.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lvz0;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    l = {
        0x65,
        0x69,
        0x7b,
        0x7f,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method public constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Landroid/content/Context;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lt36;-><init>(ILvz0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 9
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/AndroidLoad;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lcom/google/protobuf/ByteString;Ljava/lang/String;Landroid/content/Context;Lvz0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    .line 4
    .line 5
    const-string v8, "native_load_config_failure_time"

    .line 6
    .line 7
    const-string v9, "native_load_config_success_time"

    .line 8
    .line 9
    const/4 v10, 0x5

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    sget-object v15, Lw11;->x:Lw11;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v13, :cond_4

    .line 20
    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-eq v0, v11, :cond_1

    .line 26
    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 30
    .line 31
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 32
    .line 33
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 34
    .line 35
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-wide v10, v1

    .line 47
    move-object v2, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_26

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_2c

    .line 54
    .line 55
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v14

    .line 61
    :cond_1
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 62
    .line 63
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 64
    .line 65
    iget-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 66
    .line 67
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 68
    .line 69
    iget v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 70
    .line 71
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    check-cast v16, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 76
    .line 77
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    check-cast v17, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 82
    .line 83
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    check-cast v18, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v19, v0

    .line 92
    .line 93
    check-cast v19, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 94
    .line 95
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    check-cast v20, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v21, v0

    .line 104
    .line 105
    check-cast v21, Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v22, v0

    .line 110
    .line 111
    check-cast v22, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 112
    .line 113
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v23, v0

    .line 116
    .line 117
    check-cast v23, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 118
    .line 119
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, v21

    .line 123
    .line 124
    move-object/from16 v21, v8

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    move/from16 v26, v13

    .line 130
    .line 131
    move-object/from16 v14, v16

    .line 132
    .line 133
    move-object/from16 v27, v17

    .line 134
    .line 135
    move-object/from16 v28, v18

    .line 136
    .line 137
    move-object/from16 v29, v22

    .line 138
    .line 139
    move-object/from16 v22, v9

    .line 140
    .line 141
    goto/16 :goto_17

    .line 142
    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-wide/from16 v24, v6

    .line 145
    .line 146
    move/from16 v26, v13

    .line 147
    .line 148
    move-object/from16 v14, v16

    .line 149
    .line 150
    move-object/from16 v27, v17

    .line 151
    .line 152
    move-object/from16 v28, v18

    .line 153
    .line 154
    move-object/from16 v7, v21

    .line 155
    .line 156
    move-object/from16 v29, v22

    .line 157
    .line 158
    move-object/from16 v6, v23

    .line 159
    .line 160
    move-object/from16 v21, v8

    .line 161
    .line 162
    move-object/from16 v22, v9

    .line 163
    .line 164
    :goto_0
    move v8, v3

    .line 165
    move v3, v4

    .line 166
    move v4, v12

    .line 167
    goto/16 :goto_1c

    .line 168
    .line 169
    :cond_2
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 170
    .line 171
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 172
    .line 173
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 174
    .line 175
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 176
    .line 177
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 180
    .line 181
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 184
    .line 185
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, Lv11;

    .line 188
    .line 189
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, Landroid/content/Context;

    .line 192
    .line 193
    iget-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 196
    .line 197
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v14, Lcom/google/protobuf/ByteString;

    .line 204
    .line 205
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v13, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 208
    .line 209
    move/from16 v20, v0

    .line 210
    .line 211
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    move-object/from16 v21, v0

    .line 214
    .line 215
    check-cast v21, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 216
    .line 217
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    .line 220
    move-object v0, v10

    .line 221
    move v10, v3

    .line 222
    move-object v3, v0

    .line 223
    move-object v0, v14

    .line 224
    move-object v14, v6

    .line 225
    move-object v6, v0

    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    move-object/from16 v22, v9

    .line 229
    .line 230
    const/16 v26, 0x1

    .line 231
    .line 232
    move v9, v4

    .line 233
    move-object v4, v11

    .line 234
    move-wide/from16 v38, v1

    .line 235
    .line 236
    move-object v1, v7

    .line 237
    move-object v2, v12

    .line 238
    move-object v7, v13

    .line 239
    move-object/from16 v13, v21

    .line 240
    .line 241
    move-wide/from16 v11, v38

    .line 242
    .line 243
    move-object/from16 v21, v8

    .line 244
    .line 245
    move/from16 v8, v20

    .line 246
    .line 247
    goto/16 :goto_16

    .line 248
    .line 249
    :catch_1
    move-exception v0

    .line 250
    move-object/from16 v6, v21

    .line 251
    .line 252
    goto/16 :goto_2c

    .line 253
    .line 254
    :cond_3
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 255
    .line 256
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 257
    .line 258
    iget-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 259
    .line 260
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 261
    .line 262
    iget v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 263
    .line 264
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v11, v0

    .line 267
    check-cast v11, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 268
    .line 269
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v12, v0

    .line 272
    check-cast v12, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 273
    .line 274
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v13, v0

    .line 277
    check-cast v13, Landroid/content/Context;

    .line 278
    .line 279
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v14, v0

    .line 282
    check-cast v14, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 283
    .line 284
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v20, v0

    .line 287
    .line 288
    check-cast v20, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    move-object/from16 v21, v0

    .line 293
    .line 294
    check-cast v21, Lcom/google/protobuf/ByteString;

    .line 295
    .line 296
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v22, v0

    .line 299
    .line 300
    check-cast v22, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 301
    .line 302
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, p1

    .line 306
    .line 307
    move-object/from16 v24, v21

    .line 308
    .line 309
    const/16 v26, 0x1

    .line 310
    .line 311
    move-object/from16 v21, v8

    .line 312
    .line 313
    move-object/from16 v8, v22

    .line 314
    .line 315
    move-object/from16 v22, v9

    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move/from16 v25, v3

    .line 321
    .line 322
    move v3, v4

    .line 323
    move v4, v10

    .line 324
    move-object/from16 v19, v20

    .line 325
    .line 326
    move-object/from16 v24, v21

    .line 327
    .line 328
    const/16 v26, 0x1

    .line 329
    .line 330
    move-object/from16 v21, v8

    .line 331
    .line 332
    move-object/from16 v20, v14

    .line 333
    .line 334
    move-object v14, v12

    .line 335
    move-object/from16 v38, v22

    .line 336
    .line 337
    move-object/from16 v22, v9

    .line 338
    .line 339
    move-object v9, v11

    .line 340
    move-wide v11, v6

    .line 341
    move-object/from16 v6, v38

    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_4
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 346
    .line 347
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 348
    .line 349
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 350
    .line 351
    iget v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 352
    .line 353
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 356
    .line 357
    iget-object v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v10, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 360
    .line 361
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v11, Lv11;

    .line 364
    .line 365
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v11, Landroid/content/Context;

    .line 368
    .line 369
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v12, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 372
    .line 373
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v13, Ljava/lang/String;

    .line 376
    .line 377
    iget-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v14, Lcom/google/protobuf/ByteString;

    .line 380
    .line 381
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 384
    .line 385
    :try_start_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_0

    .line 386
    .line 387
    .line 388
    move-object/from16 v21, v8

    .line 389
    .line 390
    move-object/from16 v22, v9

    .line 391
    .line 392
    move v8, v4

    .line 393
    move-object v9, v7

    .line 394
    move-object v4, v13

    .line 395
    move-object v7, v14

    .line 396
    move-object v13, v6

    .line 397
    move-object v14, v10

    .line 398
    const/4 v6, 0x1

    .line 399
    move v10, v3

    .line 400
    move-object v3, v15

    .line 401
    move v15, v0

    .line 402
    move-object/from16 v0, p1

    .line 403
    .line 404
    move-wide/from16 v38, v1

    .line 405
    .line 406
    move-object v1, v11

    .line 407
    move-object v2, v12

    .line 408
    move-wide/from16 v11, v38

    .line 409
    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :cond_5
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lv11;

    .line 418
    .line 419
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 420
    .line 421
    if-eqz v2, :cond_6

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    goto :goto_1

    .line 425
    :cond_6
    const/4 v7, 0x0

    .line 426
    :goto_1
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 427
    .line 428
    iget-object v2, v2, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 429
    .line 430
    if-eqz v2, :cond_7

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getAdType()Lcom/unity3d/ads/core/data/model/LoadAdType;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_2

    .line 437
    :cond_7
    const/4 v2, 0x0

    .line 438
    :goto_2
    sget-object v3, Lcom/unity3d/ads/core/data/model/LoadAdType;->REWARDED_OFFERS:Lcom/unity3d/ads/core/data/model/LoadAdType;

    .line 439
    .line 440
    if-ne v2, v3, :cond_8

    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    goto :goto_3

    .line 444
    :cond_8
    const/4 v10, 0x0

    .line 445
    :goto_3
    invoke-static {}, Lj04;->b()J

    .line 446
    .line 447
    .line 448
    move-result-wide v11

    .line 449
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 450
    .line 451
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 452
    .line 453
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 454
    .line 455
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 458
    .line 459
    move-object/from16 v23, v3

    .line 460
    .line 461
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 462
    .line 463
    iget-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    .line 464
    .line 465
    :try_start_5
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 466
    .line 467
    .line 468
    move-result-object v21

    .line 469
    invoke-interface/range {v21 .. v21}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    .line 470
    .line 471
    .line 472
    move-result v21
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_15

    .line 473
    if-nez v21, :cond_9

    .line 474
    .line 475
    :try_start_6
    new-instance v24, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 476
    .line 477
    sget-object v25, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NOT_INITIALIZED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 478
    .line 479
    const-string v26, "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

    .line 480
    .line 481
    const-string v28, "not_initialized"

    .line 482
    .line 483
    const/16 v31, 0x34

    .line 484
    .line 485
    const/16 v32, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    invoke-direct/range {v24 .. v32}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILq71;)V

    .line 494
    .line 495
    .line 496
    :goto_4
    move-object/from16 v0, v24

    .line 497
    .line 498
    goto/16 :goto_2d

    .line 499
    .line 500
    :catch_2
    move-exception v0

    .line 501
    :goto_5
    move v4, v7

    .line 502
    move v3, v10

    .line 503
    :goto_6
    move-wide v1, v11

    .line 504
    goto/16 :goto_2c

    .line 505
    .line 506
    :cond_9
    if-eqz v7, :cond_a

    .line 507
    .line 508
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_BANNER:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    :try_end_6
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_6 .. :try_end_6} :catch_2

    .line 509
    .line 510
    :goto_7
    move-object/from16 v25, v21

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_a
    :try_start_7
    sget-object v21, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->DIAGNOSTIC_AD_TYPE_FULLSCREEN:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :goto_8
    invoke-virtual {v13}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 517
    .line 518
    .line 519
    move-result-object v21

    .line 520
    invoke-virtual/range {v21 .. v21}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v27
    :try_end_7
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_7 .. :try_end_7} :catch_15

    .line 524
    xor-int/lit8 v24, v27, 0x1

    .line 525
    .line 526
    move-object/from16 v22, v2

    .line 527
    .line 528
    move-object/from16 v26, v4

    .line 529
    .line 530
    move-object/from16 v21, v6

    .line 531
    .line 532
    :try_start_8
    invoke-static/range {v21 .. v26}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/google/protobuf/ByteString;Ljava/lang/String;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lcom/unity3d/ads/UnityAdsLoadOptions;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 533
    .line 534
    .line 535
    move-result-object v6
    :try_end_8
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_8 .. :try_end_8} :catch_14

    .line 536
    move-object v2, v3

    .line 537
    move v3, v1

    .line 538
    move-object/from16 v1, v23

    .line 539
    .line 540
    move-object/from16 v23, v13

    .line 541
    .line 542
    move/from16 v13, v24

    .line 543
    .line 544
    move-object/from16 v24, v2

    .line 545
    .line 546
    move-object/from16 v2, v21

    .line 547
    .line 548
    move-object/from16 v4, v22

    .line 549
    .line 550
    move-object/from16 v21, v8

    .line 551
    .line 552
    move-object/from16 v22, v9

    .line 553
    .line 554
    move-object/from16 v9, v25

    .line 555
    .line 556
    move-object/from16 v8, v26

    .line 557
    .line 558
    :try_start_9
    iget-object v3, v8, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;
    :try_end_9
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_9 .. :try_end_9} :catch_13

    .line 559
    .line 560
    if-eqz v3, :cond_b

    .line 561
    .line 562
    move-object/from16 v26, v3

    .line 563
    .line 564
    :try_start_a
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getValidateExtrasSize$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object/from16 v28, v15

    .line 569
    .line 570
    invoke-virtual/range {v26 .. v26}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getExtras()Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    move/from16 v26, v13

    .line 575
    .line 576
    const-string v13, "load"

    .line 577
    .line 578
    invoke-virtual {v3, v15, v13, v6}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke(Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :catch_3
    move-exception v0

    .line 583
    move-object v6, v2

    .line 584
    goto :goto_5

    .line 585
    :cond_b
    move/from16 v26, v13

    .line 586
    .line 587
    move-object/from16 v28, v15

    .line 588
    .line 589
    :goto_9
    if-eqz v27, :cond_11

    .line 590
    .line 591
    if-nez v10, :cond_c

    .line 592
    .line 593
    invoke-static {v2, v7}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V
    :try_end_a
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_a .. :try_end_a} :catch_3

    .line 594
    .line 595
    .line 596
    :cond_c
    :try_start_b
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget-object v13, v8, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 601
    .line 602
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 617
    .line 618
    iput v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 619
    .line 620
    iput v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 621
    .line 622
    iput-wide v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 623
    .line 624
    move/from16 v15, v26

    .line 625
    .line 626
    iput v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 627
    .line 628
    move-object/from16 p1, v6

    .line 629
    .line 630
    const/4 v6, 0x1

    .line 631
    iput v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_b
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_b .. :try_end_b} :catch_8

    .line 632
    .line 633
    move-object v0, v13

    .line 634
    move-object v13, v2

    .line 635
    move-object v2, v4

    .line 636
    move-object v4, v0

    .line 637
    move-object v0, v3

    .line 638
    move-object/from16 v3, v24

    .line 639
    .line 640
    :try_start_c
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lvz0;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0
    :try_end_c
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_c .. :try_end_c} :catch_7

    .line 644
    move-object/from16 v3, v28

    .line 645
    .line 646
    if-ne v0, v3, :cond_d

    .line 647
    .line 648
    move-object v15, v3

    .line 649
    goto/16 :goto_25

    .line 650
    .line 651
    :cond_d
    move v4, v7

    .line 652
    move-object v7, v2

    .line 653
    move-object v2, v8

    .line 654
    move v8, v4

    .line 655
    move-object v4, v1

    .line 656
    move-object v1, v14

    .line 657
    move-object v14, v9

    .line 658
    move-object/from16 v9, p1

    .line 659
    .line 660
    :goto_a
    :try_start_d
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 661
    .line 662
    invoke-static {v13}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 663
    .line 664
    .line 665
    move-result-object v19

    .line 666
    invoke-interface/range {v19 .. v19}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 667
    .line 668
    .line 669
    move-result-object v19

    .line 670
    move-object/from16 v24, v7

    .line 671
    .line 672
    invoke-static {}, Lj04;->b()J

    .line 673
    .line 674
    .line 675
    move-result-wide v6
    :try_end_d
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_d .. :try_end_d} :catch_6

    .line 676
    move-object/from16 v25, v0

    .line 677
    .line 678
    :try_start_e
    invoke-static {v13}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v26, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 683
    .line 684
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 685
    .line 686
    move-object/from16 v28, v3

    .line 687
    .line 688
    move-object/from16 v3, v24

    .line 689
    .line 690
    :try_start_f
    iput-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 701
    .line 702
    move-object/from16 v24, v1

    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    :try_start_10
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 706
    .line 707
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 708
    .line 709
    iput v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 710
    .line 711
    iput-wide v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 712
    .line 713
    iput v15, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 714
    .line 715
    iput-wide v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J

    .line 716
    .line 717
    const/4 v1, 0x2

    .line 718
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    move-wide/from16 v29, v6

    .line 722
    .line 723
    const/4 v6, 0x1

    .line 724
    const/4 v7, 0x0

    .line 725
    move-object/from16 v20, v2

    .line 726
    .line 727
    move-object/from16 v23, v24

    .line 728
    .line 729
    move-object/from16 v2, v25

    .line 730
    .line 731
    move-object/from16 v24, v3

    .line 732
    .line 733
    move/from16 v25, v15

    .line 734
    .line 735
    move-object/from16 v3, v19

    .line 736
    .line 737
    move-object/from16 v15, v28

    .line 738
    .line 739
    move-object/from16 v19, v4

    .line 740
    .line 741
    move-object/from16 v4, v26

    .line 742
    .line 743
    const/16 v26, 0x1

    .line 744
    .line 745
    :try_start_11
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lvz0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 749
    if-ne v0, v15, :cond_e

    .line 750
    .line 751
    goto/16 :goto_25

    .line 752
    .line 753
    :cond_e
    move v4, v10

    .line 754
    move-wide v6, v11

    .line 755
    move-object v12, v14

    .line 756
    move-object/from16 v14, v20

    .line 757
    .line 758
    move/from16 v3, v25

    .line 759
    .line 760
    move-wide/from16 v1, v29

    .line 761
    .line 762
    move v10, v8

    .line 763
    move-object v11, v9

    .line 764
    move-object v8, v13

    .line 765
    move-object/from16 v20, v19

    .line 766
    .line 767
    move-object/from16 v13, v23

    .line 768
    .line 769
    :goto_b
    :try_start_12
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 770
    .line 771
    move/from16 v25, v3

    .line 772
    .line 773
    move v3, v4

    .line 774
    move v4, v10

    .line 775
    move-object/from16 v32, v11

    .line 776
    .line 777
    goto/16 :goto_e

    .line 778
    .line 779
    :catchall_2
    move-exception v0

    .line 780
    move/from16 v25, v3

    .line 781
    .line 782
    move v3, v4

    .line 783
    move v4, v10

    .line 784
    move-object v9, v11

    .line 785
    move-object/from16 v19, v20

    .line 786
    .line 787
    move-object/from16 v20, v14

    .line 788
    .line 789
    move-object v14, v12

    .line 790
    move-wide v11, v6

    .line 791
    move-object v6, v8

    .line 792
    goto :goto_d

    .line 793
    :catchall_3
    move-exception v0

    .line 794
    :goto_c
    move v4, v8

    .line 795
    move v3, v10

    .line 796
    move-object v6, v13

    .line 797
    move-object/from16 v13, v23

    .line 798
    .line 799
    move-wide/from16 v1, v29

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :catchall_4
    move-exception v0

    .line 803
    move-object/from16 v20, v2

    .line 804
    .line 805
    move-object/from16 v19, v4

    .line 806
    .line 807
    move-wide/from16 v29, v6

    .line 808
    .line 809
    move/from16 v25, v15

    .line 810
    .line 811
    move-object/from16 v23, v24

    .line 812
    .line 813
    move-object/from16 v15, v28

    .line 814
    .line 815
    const/16 v26, 0x1

    .line 816
    .line 817
    move-object/from16 v24, v3

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :catchall_5
    move-exception v0

    .line 821
    move-object/from16 v23, v1

    .line 822
    .line 823
    move-object/from16 v20, v2

    .line 824
    .line 825
    move-object/from16 v24, v3

    .line 826
    .line 827
    move-object/from16 v19, v4

    .line 828
    .line 829
    move-wide/from16 v29, v6

    .line 830
    .line 831
    move/from16 v25, v15

    .line 832
    .line 833
    move-object/from16 v15, v28

    .line 834
    .line 835
    const/16 v26, 0x1

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :catchall_6
    move-exception v0

    .line 839
    move-object/from16 v23, v1

    .line 840
    .line 841
    move-object/from16 v20, v2

    .line 842
    .line 843
    move-object/from16 v19, v4

    .line 844
    .line 845
    move-wide/from16 v29, v6

    .line 846
    .line 847
    move/from16 v25, v15

    .line 848
    .line 849
    const/16 v26, 0x1

    .line 850
    .line 851
    move-object v15, v3

    .line 852
    goto :goto_c

    .line 853
    :goto_d
    :try_start_13
    new-instance v7, Ly45;

    .line 854
    .line 855
    invoke-direct {v7, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V
    :try_end_13
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_13 .. :try_end_13} :catch_5

    .line 856
    .line 857
    .line 858
    move-object v8, v6

    .line 859
    move-object v0, v7

    .line 860
    move-object/from16 v32, v9

    .line 861
    .line 862
    move-wide v6, v11

    .line 863
    move-object v12, v14

    .line 864
    move-object/from16 v14, v20

    .line 865
    .line 866
    move-object/from16 v20, v19

    .line 867
    .line 868
    :goto_e
    :try_start_14
    invoke-static {v1, v2}, Lbf6;->b(J)J

    .line 869
    .line 870
    .line 871
    move-result-wide v1

    .line 872
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 873
    .line 874
    .line 875
    move-result-object v27

    .line 876
    instance-of v9, v0, Ly45;

    .line 877
    .line 878
    if-nez v9, :cond_f

    .line 879
    .line 880
    move-object/from16 v28, v22

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_f
    move-object/from16 v28, v21

    .line 884
    .line 885
    :goto_f
    invoke-static {v1, v2}, Lfq1;->h(J)D

    .line 886
    .line 887
    .line 888
    move-result-wide v1

    .line 889
    new-instance v9, Ljava/lang/Double;

    .line 890
    .line 891
    invoke-direct {v9, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 892
    .line 893
    .line 894
    invoke-static {v0}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-eqz v1, :cond_10

    .line 899
    .line 900
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ErrorExtensionsKt;->getErrorTokenOrNull(Ljava/lang/Throwable;)Lcom/google/protobuf/ByteString;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    move-object/from16 v34, v1

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :catch_4
    move-exception v0

    .line 908
    move-wide v1, v6

    .line 909
    move-object v6, v8

    .line 910
    goto/16 :goto_2c

    .line 911
    .line 912
    :cond_10
    const/16 v34, 0x0

    .line 913
    .line 914
    :goto_10
    const/16 v36, 0xac

    .line 915
    .line 916
    const/16 v37, 0x0

    .line 917
    .line 918
    const/16 v30, 0x0

    .line 919
    .line 920
    const/16 v31, 0x0

    .line 921
    .line 922
    const/16 v33, 0x0

    .line 923
    .line 924
    const/16 v35, 0x0

    .line 925
    .line 926
    move-object/from16 v29, v9

    .line 927
    .line 928
    invoke-static/range {v27 .. v37}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 935
    .line 936
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 941
    .line 942
    .line 943
    move-result-object v0
    :try_end_14
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_14 .. :try_end_14} :catch_4

    .line 944
    move-object v1, v13

    .line 945
    move v13, v4

    .line 946
    move-object v4, v1

    .line 947
    move-object v1, v14

    .line 948
    move-object v14, v8

    .line 949
    :goto_11
    move-wide v10, v6

    .line 950
    move-object v6, v12

    .line 951
    move-object/from16 v2, v24

    .line 952
    .line 953
    move v12, v3

    .line 954
    move-object v3, v0

    .line 955
    goto/16 :goto_23

    .line 956
    .line 957
    :catch_5
    move-exception v0

    .line 958
    goto/16 :goto_6

    .line 959
    .line 960
    :catch_6
    move-exception v0

    .line 961
    move v4, v8

    .line 962
    :goto_12
    move v3, v10

    .line 963
    move-wide v1, v11

    .line 964
    move-object v6, v13

    .line 965
    goto/16 :goto_2c

    .line 966
    .line 967
    :catch_7
    move-exception v0

    .line 968
    :goto_13
    move v4, v7

    .line 969
    goto :goto_12

    .line 970
    :catch_8
    move-exception v0

    .line 971
    move-object v13, v2

    .line 972
    goto :goto_13

    .line 973
    :cond_11
    move-object v13, v2

    .line 974
    move-object v2, v4

    .line 975
    move-object/from16 p1, v6

    .line 976
    .line 977
    move-object/from16 v3, v24

    .line 978
    .line 979
    move/from16 v4, v26

    .line 980
    .line 981
    move-object/from16 v15, v28

    .line 982
    .line 983
    const/16 v26, 0x1

    .line 984
    .line 985
    :try_start_15
    invoke-static {v13, v7}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    .line 986
    .line 987
    .line 988
    invoke-static {v13}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    move-object/from16 v24, v3

    .line 993
    .line 994
    invoke-virtual/range {v23 .. v23}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_15
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_15 .. :try_end_15} :catch_12

    .line 999
    .line 1000
    .line 1001
    if-eqz v24, :cond_12

    .line 1002
    .line 1003
    :try_start_16
    sget-object v19, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    :try_end_16
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_16 .. :try_end_16} :catch_7

    .line 1004
    .line 1005
    :goto_14
    move-object/from16 v20, v3

    .line 1006
    .line 1007
    goto :goto_15

    .line 1008
    :cond_12
    const/16 v19, 0x0

    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :goto_15
    :try_start_17
    iget-object v3, v8, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 1012
    .line 1013
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;
    :try_end_17
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_17 .. :try_end_17} :catch_12

    .line 1014
    .line 1015
    move-object/from16 v24, v13

    .line 1016
    .line 1017
    move-object/from16 v13, v23

    .line 1018
    .line 1019
    :try_start_18
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 1026
    .line 1027
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 1028
    .line 1029
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 1030
    .line 1031
    iput-object v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 1038
    .line 1039
    iput v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 1040
    .line 1041
    iput-wide v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 1042
    .line 1043
    iput v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 1044
    .line 1045
    move-object/from16 p1, v0

    .line 1046
    .line 1047
    const/4 v0, 0x3

    .line 1048
    iput v0, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_18
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_18 .. :try_end_18} :catch_11

    .line 1049
    .line 1050
    move-object/from16 v0, v19

    .line 1051
    .line 1052
    move/from16 v19, v4

    .line 1053
    .line 1054
    move-object v4, v0

    .line 1055
    move-object v0, v6

    .line 1056
    move-object v6, v5

    .line 1057
    move-object v5, v3

    .line 1058
    move-object/from16 v3, v20

    .line 1059
    .line 1060
    move-object/from16 v20, p1

    .line 1061
    .line 1062
    :try_start_19
    invoke-interface/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lvz0;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0
    :try_end_19
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_19 .. :try_end_19} :catch_10

    .line 1066
    move-object v5, v6

    .line 1067
    if-ne v0, v15, :cond_13

    .line 1068
    .line 1069
    goto/16 :goto_25

    .line 1070
    .line 1071
    :cond_13
    move-object v4, v1

    .line 1072
    move-object v6, v2

    .line 1073
    move-object v3, v8

    .line 1074
    move-object v1, v9

    .line 1075
    move-object v2, v14

    .line 1076
    move/from16 v8, v19

    .line 1077
    .line 1078
    move-object/from16 v14, v20

    .line 1079
    .line 1080
    move v9, v7

    .line 1081
    move-object v7, v13

    .line 1082
    move-object/from16 v13, v24

    .line 1083
    .line 1084
    :goto_16
    :try_start_1a
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 1085
    .line 1086
    invoke-static {v13}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v19

    .line 1090
    invoke-interface/range {v19 .. v19}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v19
    :try_end_1a
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 1094
    move-wide/from16 v23, v11

    .line 1095
    .line 1096
    :try_start_1b
    invoke-static {}, Lj04;->b()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v11
    :try_end_1b
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 1100
    move-object/from16 v20, v0

    .line 1101
    .line 1102
    :try_start_1c
    invoke-static {v13}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    sget-object v25, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 1107
    .line 1108
    iput-object v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput-object v6, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 1115
    .line 1116
    iput-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1123
    .line 1124
    move-object/from16 v27, v1

    .line 1125
    .line 1126
    const/4 v1, 0x0

    .line 1127
    :try_start_1d
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 1128
    .line 1129
    iput v9, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 1130
    .line 1131
    iput v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1132
    .line 1133
    move-object/from16 v28, v2

    .line 1134
    .line 1135
    move-wide/from16 v1, v23

    .line 1136
    .line 1137
    :try_start_1e
    iput-wide v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 1138
    .line 1139
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$2:I

    .line 1140
    .line 1141
    iput-wide v11, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$1:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1142
    .line 1143
    move-wide/from16 v23, v1

    .line 1144
    .line 1145
    const/4 v1, 0x4

    .line 1146
    :try_start_1f
    iput v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1147
    .line 1148
    const/4 v1, 0x0

    .line 1149
    move-object v2, v6

    .line 1150
    const/4 v6, 0x1

    .line 1151
    move-object/from16 v29, v7

    .line 1152
    .line 1153
    const/4 v7, 0x0

    .line 1154
    move-object/from16 v38, v19

    .line 1155
    .line 1156
    move-object/from16 v19, v2

    .line 1157
    .line 1158
    move-object/from16 v2, v20

    .line 1159
    .line 1160
    move-object/from16 v20, v4

    .line 1161
    .line 1162
    move-object/from16 v4, v25

    .line 1163
    .line 1164
    move-wide/from16 v24, v23

    .line 1165
    .line 1166
    move-object/from16 v23, v3

    .line 1167
    .line 1168
    move-object/from16 v3, v38

    .line 1169
    .line 1170
    :try_start_20
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lvz0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1174
    if-ne v0, v15, :cond_14

    .line 1175
    .line 1176
    goto/16 :goto_25

    .line 1177
    .line 1178
    :cond_14
    move v3, v8

    .line 1179
    move v4, v10

    .line 1180
    move-wide v1, v11

    .line 1181
    move-object/from16 v8, v19

    .line 1182
    .line 1183
    move-object/from16 v19, v23

    .line 1184
    .line 1185
    move-wide/from16 v6, v24

    .line 1186
    .line 1187
    move v12, v9

    .line 1188
    move-object/from16 v23, v13

    .line 1189
    .line 1190
    :goto_17
    :try_start_21
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1191
    .line 1192
    move/from16 v25, v3

    .line 1193
    .line 1194
    move v3, v4

    .line 1195
    move-object/from16 v24, v8

    .line 1196
    .line 1197
    move v4, v12

    .line 1198
    :goto_18
    move-object/from16 v32, v14

    .line 1199
    .line 1200
    move-object/from16 v14, v19

    .line 1201
    .line 1202
    move-object/from16 v12, v27

    .line 1203
    .line 1204
    move-object/from16 v13, v28

    .line 1205
    .line 1206
    move-object/from16 v8, v29

    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :catchall_7
    move-exception v0

    .line 1210
    move-wide/from16 v24, v6

    .line 1211
    .line 1212
    move-object v7, v8

    .line 1213
    move-object/from16 v6, v23

    .line 1214
    .line 1215
    goto/16 :goto_0

    .line 1216
    .line 1217
    :catchall_8
    move-exception v0

    .line 1218
    :goto_19
    move v4, v9

    .line 1219
    move v3, v10

    .line 1220
    move-wide v1, v11

    .line 1221
    move-object v6, v13

    .line 1222
    move-object/from16 v7, v19

    .line 1223
    .line 1224
    move-object/from16 v19, v23

    .line 1225
    .line 1226
    goto :goto_1c

    .line 1227
    :catchall_9
    move-exception v0

    .line 1228
    :goto_1a
    move-object/from16 v20, v4

    .line 1229
    .line 1230
    move-object/from16 v19, v6

    .line 1231
    .line 1232
    move-object/from16 v29, v7

    .line 1233
    .line 1234
    move-wide/from16 v24, v23

    .line 1235
    .line 1236
    move-object/from16 v23, v3

    .line 1237
    .line 1238
    goto :goto_19

    .line 1239
    :catchall_a
    move-exception v0

    .line 1240
    move-wide/from16 v24, v1

    .line 1241
    .line 1242
    move-object/from16 v23, v3

    .line 1243
    .line 1244
    move-object/from16 v20, v4

    .line 1245
    .line 1246
    move-object/from16 v19, v6

    .line 1247
    .line 1248
    move-object/from16 v29, v7

    .line 1249
    .line 1250
    goto :goto_19

    .line 1251
    :catchall_b
    move-exception v0

    .line 1252
    :goto_1b
    move-object/from16 v28, v2

    .line 1253
    .line 1254
    goto :goto_1a

    .line 1255
    :catchall_c
    move-exception v0

    .line 1256
    move-object/from16 v27, v1

    .line 1257
    .line 1258
    goto :goto_1b

    .line 1259
    :goto_1c
    :try_start_22
    new-instance v9, Ly45;

    .line 1260
    .line 1261
    invoke-direct {v9, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V
    :try_end_22
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_22 .. :try_end_22} :catch_d

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v23, v6

    .line 1265
    .line 1266
    move-object v0, v9

    .line 1267
    move-wide/from16 v38, v24

    .line 1268
    .line 1269
    move-object/from16 v24, v7

    .line 1270
    .line 1271
    move/from16 v25, v8

    .line 1272
    .line 1273
    move-wide/from16 v6, v38

    .line 1274
    .line 1275
    goto :goto_18

    .line 1276
    :goto_1d
    :try_start_23
    invoke-static {v1, v2}, Lbf6;->b(J)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v1

    .line 1280
    invoke-static/range {v23 .. v23}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v27

    .line 1284
    instance-of v9, v0, Ly45;

    .line 1285
    .line 1286
    if-nez v9, :cond_15

    .line 1287
    .line 1288
    move-object/from16 v28, v22

    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :cond_15
    move-object/from16 v28, v21

    .line 1292
    .line 1293
    :goto_1e
    invoke-static {v1, v2}, Lfq1;->h(J)D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v1

    .line 1297
    new-instance v9, Ljava/lang/Double;

    .line 1298
    .line 1299
    invoke-direct {v9, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    if-eqz v1, :cond_16

    .line 1307
    .line 1308
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ErrorExtensionsKt;->getErrorTokenOrNull(Ljava/lang/Throwable;)Lcom/google/protobuf/ByteString;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    move-object/from16 v34, v1

    .line 1313
    .line 1314
    goto :goto_1f

    .line 1315
    :catch_9
    move-exception v0

    .line 1316
    move-wide v1, v6

    .line 1317
    move-object/from16 v6, v23

    .line 1318
    .line 1319
    goto/16 :goto_2c

    .line 1320
    .line 1321
    :cond_16
    const/16 v34, 0x0

    .line 1322
    .line 1323
    :goto_1f
    const/16 v36, 0xac

    .line 1324
    .line 1325
    const/16 v37, 0x0

    .line 1326
    .line 1327
    const/16 v30, 0x0

    .line 1328
    .line 1329
    const/16 v31, 0x0

    .line 1330
    .line 1331
    const/16 v33, 0x0

    .line 1332
    .line 1333
    const/16 v35, 0x0

    .line 1334
    .line 1335
    move-object/from16 v29, v9

    .line 1336
    .line 1337
    invoke-static/range {v27 .. v37}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_19

    .line 1350
    .line 1351
    new-instance v27, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v28

    .line 1361
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    if-eqz v1, :cond_18

    .line 1373
    .line 1374
    invoke-static {v1}, Lcom/unity3d/ads/UnityAdsErrorKt;->getLoadErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    if-nez v1, :cond_17

    .line 1379
    .line 1380
    goto :goto_21

    .line 1381
    :cond_17
    :goto_20
    move-object/from16 v29, v1

    .line 1382
    .line 1383
    goto :goto_22

    .line 1384
    :cond_18
    :goto_21
    const-string v1, "Internal error"

    .line 1385
    .line 1386
    goto :goto_20

    .line 1387
    :goto_22
    const-string v31, "gateway"

    .line 1388
    .line 1389
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {v1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v32

    .line 1397
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ErrorExtensionsKt;->getErrorTokenOrNull(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lcom/google/protobuf/ByteString;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v33

    .line 1408
    const/16 v34, 0x4

    .line 1409
    .line 1410
    const/16 v35, 0x0

    .line 1411
    .line 1412
    const/16 v30, 0x0

    .line 1413
    .line 1414
    invoke-direct/range {v27 .. v35}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILq71;)V

    .line 1415
    .line 1416
    .line 1417
    move v10, v3

    .line 1418
    move-wide v11, v6

    .line 1419
    move-object/from16 v0, v27

    .line 1420
    .line 1421
    move v7, v4

    .line 1422
    goto/16 :goto_2d

    .line 1423
    .line 1424
    :cond_19
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    sget-object v1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 1433
    .line 1434
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v8}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v8}, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setImpressionConfigurationVersion(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-eqz v2, :cond_1a

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_1a
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v2}, Lcom/google/protobuf/kotlin/ByteStringsKt;->isNotEmpty(Lcom/google/protobuf/ByteString;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-eqz v2, :cond_1b

    .line 1547
    .line 1548
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataVersion()I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataVersion(I)V

    .line 1563
    .line 1564
    .line 1565
    :cond_1b
    invoke-virtual {v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0
    :try_end_23
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_23 .. :try_end_23} :catch_9

    .line 1569
    move-object v1, v13

    .line 1570
    move v13, v4

    .line 1571
    move-object v4, v1

    .line 1572
    move-object v1, v14

    .line 1573
    move-object/from16 v14, v23

    .line 1574
    .line 1575
    goto/16 :goto_11

    .line 1576
    .line 1577
    :goto_23
    :try_start_24
    invoke-static {v14}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    if-eqz v25, :cond_1c

    .line 1585
    .line 1586
    move/from16 v7, v26

    .line 1587
    .line 1588
    goto :goto_24

    .line 1589
    :cond_1c
    const/4 v7, 0x0

    .line 1590
    :goto_24
    iput-object v14, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    .line 1591
    .line 1592
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$1:Ljava/lang/Object;

    .line 1593
    .line 1594
    const/4 v8, 0x0

    .line 1595
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$2:Ljava/lang/Object;

    .line 1596
    .line 1597
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$3:Ljava/lang/Object;

    .line 1598
    .line 1599
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$4:Ljava/lang/Object;

    .line 1600
    .line 1601
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$5:Ljava/lang/Object;

    .line 1602
    .line 1603
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$6:Ljava/lang/Object;

    .line 1604
    .line 1605
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$7:Ljava/lang/Object;

    .line 1606
    .line 1607
    iput-object v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$8:Ljava/lang/Object;

    .line 1608
    .line 1609
    iput v13, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    .line 1610
    .line 1611
    iput v12, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$1:I

    .line 1612
    .line 1613
    iput-wide v10, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->J$0:J

    .line 1614
    .line 1615
    const/4 v8, 0x5

    .line 1616
    iput v8, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I
    :try_end_24
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_24 .. :try_end_24} :catch_c

    .line 1617
    .line 1618
    const/4 v8, 0x0

    .line 1619
    move-object v9, v5

    .line 1620
    move-object/from16 v5, v20

    .line 1621
    .line 1622
    :try_start_25
    invoke-interface/range {v0 .. v9}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZZLvz0;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0
    :try_end_25
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_25 .. :try_end_25} :catch_b

    .line 1626
    move-object v5, v9

    .line 1627
    if-ne v0, v15, :cond_1d

    .line 1628
    .line 1629
    :goto_25
    return-object v15

    .line 1630
    :cond_1d
    move v3, v12

    .line 1631
    move v4, v13

    .line 1632
    move-object v6, v14

    .line 1633
    :goto_26
    :try_start_26
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 1634
    .line 1635
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1636
    .line 1637
    if-eqz v1, :cond_1f

    .line 1638
    .line 1639
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    if-nez v0, :cond_1e

    .line 1648
    .line 1649
    new-instance v19, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1650
    .line 1651
    sget-object v20, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 1652
    .line 1653
    const-string v21, "[UnityAds] Ad not found"

    .line 1654
    .line 1655
    const-string v23, "ad_object_not_found"

    .line 1656
    .line 1657
    const/16 v26, 0x34

    .line 1658
    .line 1659
    const/16 v27, 0x0

    .line 1660
    .line 1661
    const/16 v22, 0x0

    .line 1662
    .line 1663
    const/16 v24, 0x0

    .line 1664
    .line 1665
    const/16 v25, 0x0

    .line 1666
    .line 1667
    invoke-direct/range {v19 .. v27}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILq71;)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v0, v19

    .line 1671
    .line 1672
    goto :goto_27

    .line 1673
    :catch_a
    move-exception v0

    .line 1674
    move-wide v1, v10

    .line 1675
    goto/16 :goto_2c

    .line 1676
    .line 1677
    :cond_1e
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1678
    .line 1679
    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1680
    .line 1681
    .line 1682
    move-object v0, v1

    .line 1683
    goto :goto_27

    .line 1684
    :cond_1f
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1685
    .line 1686
    if-eqz v1, :cond_20

    .line 1687
    .line 1688
    :goto_27
    move-wide v11, v10

    .line 1689
    move-object/from16 v24, v0

    .line 1690
    .line 1691
    move v7, v4

    .line 1692
    move v10, v3

    .line 1693
    goto/16 :goto_4

    .line 1694
    .line 1695
    :cond_20
    new-instance v0, Ler0;

    .line 1696
    .line 1697
    const/4 v1, 0x4

    .line 1698
    invoke-direct {v0, v1}, Ler0;-><init>(B)V

    .line 1699
    .line 1700
    .line 1701
    throw v0
    :try_end_26
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_26 .. :try_end_26} :catch_a

    .line 1702
    :catch_b
    move-exception v0

    .line 1703
    move-object v5, v9

    .line 1704
    :goto_28
    move-wide v1, v10

    .line 1705
    move v3, v12

    .line 1706
    move v4, v13

    .line 1707
    move-object v6, v14

    .line 1708
    goto :goto_2c

    .line 1709
    :catch_c
    move-exception v0

    .line 1710
    goto :goto_28

    .line 1711
    :catch_d
    move-exception v0

    .line 1712
    :goto_29
    move-wide/from16 v1, v24

    .line 1713
    .line 1714
    goto :goto_2c

    .line 1715
    :catch_e
    move-exception v0

    .line 1716
    move-wide/from16 v24, v23

    .line 1717
    .line 1718
    :goto_2a
    move v4, v9

    .line 1719
    move v3, v10

    .line 1720
    move-object v6, v13

    .line 1721
    goto :goto_29

    .line 1722
    :catch_f
    move-exception v0

    .line 1723
    move-wide/from16 v24, v11

    .line 1724
    .line 1725
    goto :goto_2a

    .line 1726
    :catch_10
    move-exception v0

    .line 1727
    move-object v5, v6

    .line 1728
    :goto_2b
    move v4, v7

    .line 1729
    move v3, v10

    .line 1730
    move-wide v1, v11

    .line 1731
    move-object/from16 v6, v24

    .line 1732
    .line 1733
    goto :goto_2c

    .line 1734
    :catch_11
    move-exception v0

    .line 1735
    goto :goto_2b

    .line 1736
    :catch_12
    move-exception v0

    .line 1737
    move-object/from16 v24, v13

    .line 1738
    .line 1739
    goto :goto_2b

    .line 1740
    :catch_13
    move-exception v0

    .line 1741
    move-object/from16 v24, v2

    .line 1742
    .line 1743
    goto :goto_2b

    .line 1744
    :catch_14
    move-exception v0

    .line 1745
    move-object/from16 v24, v21

    .line 1746
    .line 1747
    goto :goto_2b

    .line 1748
    :catch_15
    move-exception v0

    .line 1749
    move-object/from16 v24, v6

    .line 1750
    .line 1751
    goto/16 :goto_5

    .line 1752
    .line 1753
    :goto_2c
    invoke-static {v6, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$handleGatewayException(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    move-wide v11, v1

    .line 1758
    move-object/from16 v24, v0

    .line 1759
    .line 1760
    move v10, v3

    .line 1761
    move v7, v4

    .line 1762
    goto/16 :goto_4

    .line 1763
    .line 1764
    :goto_2d
    if-nez v7, :cond_23

    .line 1765
    .line 1766
    if-nez v10, :cond_23

    .line 1767
    .line 1768
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1769
    .line 1770
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-static {v11, v12}, Lh11;->c(J)D

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v2

    .line 1778
    double-to-int v2, v2

    .line 1779
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setLastLoadLatency(I)V

    .line 1780
    .line 1781
    .line 1782
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1783
    .line 1784
    if-eqz v1, :cond_21

    .line 1785
    .line 1786
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1787
    .line 1788
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementSuccessCount()V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_2e

    .line 1796
    :cond_21
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1797
    .line 1798
    if-eqz v1, :cond_22

    .line 1799
    .line 1800
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1801
    .line 1802
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementAllErrorsCount()V

    .line 1807
    .line 1808
    .line 1809
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1810
    .line 1811
    move-object v2, v0

    .line 1812
    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1813
    .line 1814
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$isCachePhaseFailure(Lcom/unity3d/ads/core/domain/AndroidLoad;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    if-eqz v1, :cond_23

    .line 1819
    .line 1820
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    .line 1821
    .line 1822
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementCacheTimeoutErrorsCount()V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_2e

    .line 1830
    :cond_22
    invoke-static {}, Lze0;->l()V

    .line 1831
    .line 1832
    .line 1833
    const/16 v18, 0x0

    .line 1834
    .line 1835
    return-object v18

    .line 1836
    :cond_23
    :goto_2e
    return-object v0
.end method
