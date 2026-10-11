.class final Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->invoke(Ljava/lang/String;Lye6;Lvz0;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2"
    f = "AndroidInitializeBoldSDK.kt"
    l = {
        0x52,
        0x55,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $publicApiEntry:Lye6;

.field final synthetic $source:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;


# direct methods
.method public constructor <init>(Lye6;Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye6;",
            "Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;",
            "Ljava/lang/String;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$publicApiEntry:Lye6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$publicApiEntry:Lye6;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;-><init>(Lye6;Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;Lvz0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 4
    .line 5
    sget-object v6, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    sget-object v8, Lw11;->x:Lw11;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v7, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget v3, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 32
    .line 33
    iget-wide v9, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 34
    .line 35
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 46
    .line 47
    iget-wide v9, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 48
    .line 49
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v12, v11

    .line 55
    move v11, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj04;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$publicApiEntry:Lye6;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lbf6;

    .line 69
    .line 70
    invoke-direct {v0, v9, v10}, Lbf6;-><init>(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v11, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 74
    .line 75
    invoke-static {v11}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v11}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isFirstInitAttempt()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    xor-int/2addr v11, v7

    .line 84
    iget-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 85
    .line 86
    invoke-static {v12}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getOptimisticInitializationManager$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-wide v9, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 93
    .line 94
    iput v11, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 95
    .line 96
    iput v7, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 97
    .line 98
    invoke-interface {v12, v5}, Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;->tryOptimisticCompletion(Lvz0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-ne v12, v8, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v12, v0

    .line 106
    :goto_0
    :try_start_1
    sget-object v0, Lfq1;->y:Lm18;

    .line 107
    .line 108
    sget-object v0, Ljq1;->A:Ljq1;

    .line 109
    .line 110
    const-wide/32 v13, 0x1d4c0

    .line 111
    .line 112
    .line 113
    invoke-static {v13, v14, v0}, Lw65;->W(JLjq1;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;

    .line 118
    .line 119
    iget-object v15, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 120
    .line 121
    iget-object v7, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v4, 0x0

    .line 128
    :goto_1
    invoke-direct {v0, v15, v7, v4, v1}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Ljava/lang/String;ZLvz0;)V

    .line 129
    .line 130
    .line 131
    iput-object v12, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-wide v9, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->J$0:J

    .line 134
    .line 135
    iput v11, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->I$0:I

    .line 136
    .line 137
    iput v3, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 138
    .line 139
    invoke-static {v13, v14}, Lx97;->T(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    cmp-long v7, v3, v13

    .line 146
    .line 147
    if-lez v7, :cond_a

    .line 148
    .line 149
    new-instance v7, Lrf6;

    .line 150
    .line 151
    invoke-direct {v7, v3, v4, v5}, Lrf6;-><init>(JLxz0;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v0}, Lrz5;->d(Lrf6;Lic2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    if-ne v0, v8, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v3, v11

    .line 162
    move-object v11, v12

    .line 163
    :goto_2
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 164
    .line 165
    new-instance v4, Lbf6;

    .line 166
    .line 167
    invoke-direct {v4, v9, v10}, Lbf6;-><init>(J)V

    .line 168
    .line 169
    .line 170
    move v7, v3

    .line 171
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    move-object v7, v4

    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v7, v4

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_3
    iput-object v1, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->label:I

    .line 183
    .line 184
    move-object v2, v7

    .line 185
    move-object v1, v11

    .line 186
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationSuccess(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lye6;Lye6;Ljava/lang/String;ZLvz0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v8, :cond_9

    .line 191
    .line 192
    :goto_4
    return-object v8

    .line 193
    :cond_9
    return-object v6

    .line 194
    :cond_a
    :try_start_2
    new-instance v0, Lqf6;

    .line 195
    .line 196
    const-string v2, "Timed out immediately"

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Lqf6;-><init>(Ljava/lang/String;Lh43;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    :goto_5
    move v3, v11

    .line 203
    move-object v11, v12

    .line 204
    goto :goto_6

    .line 205
    :catch_1
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :goto_6
    sget-object v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->Companion:Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;->parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    instance-of v0, v0, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setShouldInitialize(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    const/4 v2, 0x0

    .line 229
    :goto_7
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    .line 230
    .line 231
    iget-object v4, v5, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK$invoke$2;->$source:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    :cond_c
    invoke-static {v0, v11, v1, v4, v2}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;->access$initializationFailure(Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;Lye6;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    return-object v6
.end method
