.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V
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
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1"
    f = "TransactionEventManager.kt"
    l = {
        0x83,
        0x86,
        0x93,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

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
    .locals 2
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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lvz0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    sget-object v6, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lw11;->x:Lw11;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v7, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object v4, v6

    .line 31
    goto/16 :goto_15

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v6

    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :cond_2
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 50
    .line 51
    iget v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 52
    .line 53
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 56
    .line 57
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 64
    .line 65
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Ljava/util/List;

    .line 68
    .line 69
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Ljava/util/List;

    .line 72
    .line 73
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    move v6, v5

    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catch_0
    :goto_0
    move-object v4, v6

    .line 84
    move v6, v5

    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :cond_3
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 88
    .line 89
    iget v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 90
    .line 91
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lfq1;

    .line 94
    .line 95
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/util/List;

    .line 118
    .line 119
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v15

    .line 123
    .line 124
    move-object v15, v4

    .line 125
    move-object v4, v13

    .line 126
    move-object/from16 v13, v16

    .line 127
    .line 128
    move-object/from16 v16, v6

    .line 129
    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :catch_1
    move-object v12, v14

    .line 135
    move-object v13, v15

    .line 136
    move-object v14, v3

    .line 137
    move-object v15, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v10, 0xa

    .line 152
    .line 153
    invoke-static {v3, v10}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 175
    .line 176
    invoke-static {}, Ltl7;->c()Lzq0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 185
    .line 186
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v12, v3

    .line 193
    move-object v14, v4

    .line 194
    move-object v13, v10

    .line 195
    move v3, v2

    .line 196
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_10

    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    add-int/lit8 v10, v3, 0x1

    .line 207
    .line 208
    if-ltz v3, :cond_f

    .line 209
    .line 210
    check-cast v4, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 211
    .line 212
    :try_start_2
    invoke-virtual {v4}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const-string v15, "purchaseTime"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 217
    .line 218
    move-object/from16 v16, v6

    .line 219
    .line 220
    const-wide/16 v5, -0x1

    .line 221
    .line 222
    :try_start_3
    invoke-virtual {v11, v15, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    new-instance v11, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 235
    const-wide/16 v17, 0x0

    .line 236
    .line 237
    cmp-long v5, v5, v17

    .line 238
    .line 239
    if-ltz v5, :cond_6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move-object v11, v8

    .line 243
    :goto_3
    if-eqz v11, :cond_7

    .line 244
    .line 245
    :try_start_4
    sget-object v5, Lfq1;->y:Lm18;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    sget-object v11, Ljq1;->A:Ljq1;

    .line 252
    .line 253
    invoke-static {v5, v6, v11}, Lw65;->W(JLjq1;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    new-instance v11, Lfq1;

    .line 258
    .line 259
    invoke-direct {v11, v5, v6}, Lfq1;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_2
    move-object v15, v1

    .line 264
    move v1, v3

    .line 265
    move-object/from16 v4, v16

    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :cond_7
    move-object v11, v8

    .line 271
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const-string v6, "productId"

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_8

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    move-object v5, v8

    .line 292
    :goto_5
    if-eqz v11, :cond_e

    .line 293
    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    invoke-static {v5}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_9

    .line 301
    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :cond_9
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iput-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 321
    .line 322
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 323
    .line 324
    iput v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 325
    .line 326
    iput v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 327
    .line 328
    invoke-interface {v6, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lvz0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 332
    if-ne v6, v9, :cond_a

    .line 333
    .line 334
    goto/16 :goto_14

    .line 335
    .line 336
    :cond_a
    move-object v15, v1

    .line 337
    move v1, v3

    .line 338
    move-object v3, v14

    .line 339
    move-object v14, v12

    .line 340
    move-object v12, v5

    .line 341
    :goto_6
    :try_start_6
    check-cast v6, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    iget-wide v7, v11, Lfq1;->x:J

    .line 356
    .line 357
    sget-object v11, Lfq1;->y:Lm18;

    .line 358
    .line 359
    sget-object v11, Ljq1;->B:Ljq1;

    .line 360
    .line 361
    invoke-static {v7, v8, v11}, Lfq1;->i(JLjq1;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 365
    cmp-long v5, v5, v7

    .line 366
    .line 367
    if-gez v5, :cond_c

    .line 368
    .line 369
    :try_start_7
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getProductDetailsFetcher$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 387
    .line 388
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 389
    .line 390
    iput v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 391
    .line 392
    const/4 v6, 0x2

    .line 393
    :try_start_8
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 394
    .line 395
    invoke-interface {v5, v12, v0}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lvz0;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 399
    if-ne v5, v9, :cond_b

    .line 400
    .line 401
    goto/16 :goto_14

    .line 402
    .line 403
    :cond_b
    move-object v11, v4

    .line 404
    move-object v12, v14

    .line 405
    move-object v14, v3

    .line 406
    :goto_7
    :try_start_9
    check-cast v5, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    .line 407
    .line 408
    instance-of v3, v5, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 409
    .line 410
    if-eqz v3, :cond_d

    .line 411
    .line 412
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v5, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;->getProductDetailsJson()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v3, v11, v4}, Lcom/unity3d/ads/core/domain/events/GetTransactionData;->invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :catch_3
    move-object/from16 v4, v16

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :catch_4
    :goto_8
    move-object v12, v14

    .line 434
    move-object/from16 v4, v16

    .line 435
    .line 436
    :goto_9
    move-object v14, v3

    .line 437
    goto :goto_10

    .line 438
    :catch_5
    const/4 v6, 0x2

    .line 439
    goto :goto_8

    .line 440
    :cond_c
    const/4 v6, 0x2

    .line 441
    move-object v12, v14

    .line 442
    move-object v14, v3

    .line 443
    :cond_d
    :goto_a
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lyq0;

    .line 448
    .line 449
    check-cast v3, Lzq0;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 450
    .line 451
    move-object/from16 v4, v16

    .line 452
    .line 453
    :try_start_a
    invoke-virtual {v3, v4}, Lt43;->Q(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 454
    .line 455
    .line 456
    :goto_b
    move-object v1, v15

    .line 457
    goto :goto_f

    .line 458
    :goto_c
    move-object v12, v14

    .line 459
    goto :goto_9

    .line 460
    :catch_6
    move-object/from16 v4, v16

    .line 461
    .line 462
    const/4 v6, 0x2

    .line 463
    goto :goto_c

    .line 464
    :catch_7
    move-object/from16 v4, v16

    .line 465
    .line 466
    const/4 v6, 0x2

    .line 467
    :catch_8
    :goto_d
    move-object v15, v1

    .line 468
    move v1, v3

    .line 469
    goto :goto_10

    .line 470
    :cond_e
    :goto_e
    move-object/from16 v4, v16

    .line 471
    .line 472
    const/4 v6, 0x2

    .line 473
    :try_start_b
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lyq0;

    .line 478
    .line 479
    check-cast v5, Lzq0;

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Lt43;->Q(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 482
    .line 483
    .line 484
    :goto_f
    move v3, v10

    .line 485
    goto :goto_11

    .line 486
    :catch_9
    move-object v4, v6

    .line 487
    move v6, v5

    .line 488
    goto :goto_d

    .line 489
    :catch_a
    :goto_10
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lyq0;

    .line 494
    .line 495
    check-cast v1, Lzq0;

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :goto_11
    move v5, v6

    .line 502
    const/4 v7, 0x1

    .line 503
    const/4 v8, 0x0

    .line 504
    move-object v6, v4

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_f
    invoke-static {}, Lte4;->R()V

    .line 508
    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    throw v6

    .line 512
    :cond_10
    move-object v4, v6

    .line 513
    move-object v6, v8

    .line 514
    new-array v2, v2, [Lyq0;

    .line 515
    .line 516
    invoke-interface {v14, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, [Lyq0;

    .line 521
    .line 522
    array-length v3, v2

    .line 523
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, [Lnc1;

    .line 528
    .line 529
    iput-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 542
    .line 543
    const/4 v3, 0x3

    .line 544
    iput v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 545
    .line 546
    array-length v3, v2

    .line 547
    if-nez v3, :cond_11

    .line 548
    .line 549
    sget-object v2, Lnt1;->x:Lnt1;

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_11
    new-instance v3, Lgz;

    .line 553
    .line 554
    invoke-direct {v3, v2}, Lgz;-><init>([Lnc1;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v0}, Lgz;->a(Lxz0;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :goto_12
    if-ne v2, v9, :cond_12

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_12
    :goto_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_14

    .line 569
    .line 570
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 571
    .line 572
    invoke-static {v2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 577
    .line 578
    invoke-static {v3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iget-object v5, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    iput-object v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 590
    .line 591
    const/4 v6, 0x4

    .line 592
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 593
    .line 594
    invoke-interface {v2, v1, v3, v5, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;->invoke(Ljava/util/List;Ljava/lang/String;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lvz0;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-ne v1, v9, :cond_13

    .line 599
    .line 600
    :goto_14
    return-object v9

    .line 601
    :cond_13
    :goto_15
    check-cast v1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 604
    .line 605
    invoke-static {v0}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 610
    .line 611
    .line 612
    :cond_14
    return-object v4
.end method
