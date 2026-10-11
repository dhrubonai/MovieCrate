.class final Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.events.DiagnosticEventObserver$invoke$2$2"
    f = "DiagnosticEventObserver.kt"
    l = {
        0x2d,
        0x31,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1
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
    new-instance v0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;-><init>(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lvz0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->invoke(Ljava/util/List;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lw11;->x:Lw11;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    sget-object v0, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 54
    .line 55
    sget-object v6, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 56
    .line 57
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getGetDiagnosticEventBatchRequest$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;->invoke(Ljava/util/List;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v6, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setDiagnosticEventRequest(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput v4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 90
    .line 91
    invoke-interface {v0, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lvz0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_4

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    :goto_0
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 100
    .line 101
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getUniversalRequestDataSource$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteString([B)Lcom/google/protobuf/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 134
    .line 135
    invoke-virtual {v4, v0, v6, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lvz0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-ne v3, v5, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v3, p1

    .line 143
    :goto_1
    :try_start_2
    new-instance p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getBackgroundWorker$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v4, Lpe4;

    .line 155
    .line 156
    const-class v6, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct {v4, v6, v7}, Lpe4;-><init>(Ljava/lang/Class;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->invoke()Le41;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v6, v4, Lpe4;->c:Lz77;

    .line 170
    .line 171
    iput-object p1, v6, Lz77;->e:Le41;

    .line 172
    .line 173
    const-string p1, "UnityAdsBackgroundWorker"

    .line 174
    .line 175
    iget-object v6, v4, Lpe4;->d:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lpe4;->a()Lw77;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lqe4;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->getWorkManager()Lk77;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Lk77;->a(Lqe4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-object v3, p1

    .line 195
    :catchall_1
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getUniversalRequestEventSender$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->access$getDiagnosticRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput v2, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2$2;->label:I

    .line 216
    .line 217
    invoke-virtual {p1, v3, v0, p0}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lvz0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v5, :cond_6

    .line 222
    .line 223
    :goto_2
    return-object v5

    .line 224
    :cond_6
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 225
    .line 226
    return-object p0
.end method
