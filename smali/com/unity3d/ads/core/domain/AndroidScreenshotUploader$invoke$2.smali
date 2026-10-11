.class final Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->invoke(Ljava/lang/String;[BLjava/lang/String;Lvz0;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidScreenshotUploader$invoke$2"
    f = "AndroidScreenshotUploader.kt"
    l = {
        0x32,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $contentType:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;Ljava/lang/String;[BLjava/lang/String;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$bytes:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$contentType:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 6
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$bytes:[B

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$contentType:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;Ljava/lang/String;[BLjava/lang/String;Lvz0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-string v0, "adviewer/screenshots/"

    .line 4
    .line 5
    iget v1, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lw11;->x:Lw11;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 34
    .line 35
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v1, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v7, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 65
    .line 66
    iget-object v8, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 67
    .line 68
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$id:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 91
    .line 92
    iget-object v11, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$bytes:[B

    .line 93
    .line 94
    const-string v0, "Content-Type"

    .line 95
    .line 96
    iget-object v12, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$contentType:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v12}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v13, Lai4;

    .line 103
    .line 104
    invoke-direct {v13, v0, v12}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "uads_session_token"

    .line 108
    .line 109
    invoke-static {v1}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v12, Lai4;

    .line 114
    .line 115
    invoke-direct {v12, v0, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v13, v12}, [Lai4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v15, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$contentType:Ljava/lang/String;

    .line 127
    .line 128
    const v26, 0x3e360

    .line 129
    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x2710

    .line 140
    .line 141
    const/16 v19, 0x2710

    .line 142
    .line 143
    const/16 v20, 0x2710

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
    const/16 v25, 0x0

    .line 154
    .line 155
    invoke-direct/range {v7 .. v27}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILq71;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v7, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->label:I

    .line 167
    .line 168
    invoke-interface {v0, v3}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lvz0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v6, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object v1, v7

    .line 176
    :goto_0
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 177
    .line 178
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->label:I

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v4, 0x2

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static/range {v0 .. v5}, Lcom/unity3d/services/core/network/core/HttpClient$DefaultImpls;->execute$default(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/services/core/network/model/HttpRequest;ZLvz0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    if-ne v0, v6, :cond_4

    .line 190
    .line 191
    :goto_1
    return-object v6

    .line 192
    :cond_4
    return-object v0

    .line 193
    :goto_2
    iget-object v1, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->access$getLogger$p(Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;)Lcom/unity3d/ads/core/log/Logger;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Screenshot upload failed for "

    .line 202
    .line 203
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v3, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader$invoke$2;->$id:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1, v2, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lpn6;->a:Lpn6;

    .line 219
    .line 220
    return-object v0
.end method
