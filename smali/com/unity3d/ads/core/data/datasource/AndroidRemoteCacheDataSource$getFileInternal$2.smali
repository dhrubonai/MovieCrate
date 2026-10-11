.class final Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->getFileInternal(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjc2;Lvz0;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource$getFileInternal$2"
    f = "AndroidRemoteCacheDataSource.kt"
    l = {
        0x4e,
        0x4f,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachePath:Ljava/io/File;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $intervalMs:I

.field final synthetic $onProgress:Ljc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc2;"
        }
    .end annotation
.end field

.field final synthetic $priority:Ljava/lang/Integer;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILjc2;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljc2;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Ljc2;

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
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Ljc2;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ILjc2;Lvz0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 4
    .line 5
    sget-object v2, Ljq1;->A:Ljq1;

    .line 6
    .line 7
    sget-object v3, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/16 v7, 0x22

    .line 12
    .line 13
    const/16 v9, 0x2000

    .line 14
    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    sget-object v6, Lw11;->x:Lw11;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v12, :cond_2

    .line 23
    .line 24
    if-eq v0, v11, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    iget v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    .line 29
    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    iget-wide v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J

    .line 33
    .line 34
    iget-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 35
    .line 36
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcb0;

    .line 39
    .line 40
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/io/Closeable;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/io/Closeable;

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    iget-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v15, Lu05;

    .line 53
    .line 54
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, [B

    .line 57
    .line 58
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/io/InputStream;

    .line 61
    .line 62
    move/from16 v20, v0

    .line 63
    .line 64
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    .line 65
    .line 66
    move-object/from16 v21, v0

    .line 67
    .line 68
    check-cast v21, Ljava/io/Closeable;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljc2;

    .line 73
    .line 74
    move-object/from16 v22, v0

    .line 75
    .line 76
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lv05;

    .line 79
    .line 80
    move-object/from16 v23, v0

    .line 81
    .line 82
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v24, v0

    .line 85
    .line 86
    check-cast v24, Lu05;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v25, v0

    .line 91
    .line 92
    check-cast v25, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v26, v0

    .line 97
    .line 98
    check-cast v26, Ljava/io/File;

    .line 99
    .line 100
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v27, v0

    .line 103
    .line 104
    check-cast v27, Ljava/io/File;

    .line 105
    .line 106
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lv11;

    .line 109
    .line 110
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object/from16 p1, v5

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    move-object/from16 v0, v22

    .line 117
    .line 118
    move-object/from16 v22, p1

    .line 119
    .line 120
    move-wide/from16 v43, v13

    .line 121
    .line 122
    move/from16 v13, v20

    .line 123
    .line 124
    move-object/from16 p1, v24

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object/from16 v20, v3

    .line 129
    .line 130
    move-object v14, v12

    .line 131
    move-object v12, v4

    .line 132
    move-object/from16 v4, v23

    .line 133
    .line 134
    move-object/from16 v23, v21

    .line 135
    .line 136
    move-object/from16 v21, v2

    .line 137
    .line 138
    move-wide/from16 v45, v10

    .line 139
    .line 140
    move-object v10, v6

    .line 141
    move-object v11, v9

    .line 142
    move-object/from16 v6, v25

    .line 143
    .line 144
    move-object v9, v8

    .line 145
    move-object v8, v7

    .line 146
    move-object/from16 v7, v26

    .line 147
    .line 148
    move-wide/from16 v25, v45

    .line 149
    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object v2, v0

    .line 154
    move-object/from16 v20, v3

    .line 155
    .line 156
    move-object/from16 v22, v5

    .line 157
    .line 158
    goto/16 :goto_17

    .line 159
    .line 160
    :cond_0
    const/16 v18, 0x0

    .line 161
    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v18

    .line 168
    :cond_1
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    iget-wide v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 173
    .line 174
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/io/File;

    .line 177
    .line 178
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/io/File;

    .line 181
    .line 182
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Lv11;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v9, v8

    .line 190
    move-object v8, v4

    .line 191
    move-object v4, v0

    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_2
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    iget-wide v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 201
    .line 202
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 205
    .line 206
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/io/File;

    .line 209
    .line 210
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Ljava/io/File;

    .line 213
    .line 214
    iget-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Lv11;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v9, v10

    .line 222
    move-object/from16 v10, p1

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_3
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lv11;

    .line 236
    .line 237
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v4, :cond_2a

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_4

    .line 246
    .line 247
    goto/16 :goto_25

    .line 248
    .line 249
    :cond_4
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 250
    .line 251
    invoke-static {v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getSessionRepository$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getEnsureCacheFolderExistences()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 272
    .line 273
    if-eqz v4, :cond_5

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_6

    .line 280
    .line 281
    new-instance v20, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 282
    .line 283
    sget-object v21, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 284
    .line 285
    sget-object v22, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 286
    .line 287
    const/16 v24, 0x4

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    invoke-direct/range {v20 .. v25}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILq71;)V

    .line 294
    .line 295
    .line 296
    return-object v20

    .line 297
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_6

    .line 302
    .line 303
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_6

    .line 310
    .line 311
    new-instance v20, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 312
    .line 313
    sget-object v21, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 314
    .line 315
    sget-object v22, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 316
    .line 317
    const/16 v24, 0x4

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    invoke-direct/range {v20 .. v25}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILq71;)V

    .line 324
    .line 325
    .line 326
    return-object v20

    .line 327
    :cond_6
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 328
    .line 329
    invoke-static {v4}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 334
    .line 335
    new-instance v10, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v12, ".part"

    .line 346
    .line 347
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-interface {v4, v8, v10}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_7

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    iget-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 372
    .line 373
    invoke-static {v8}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iget-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 378
    .line 379
    new-instance v14, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v15, ".etag"

    .line 390
    .line 391
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-interface {v8, v10, v14}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_8

    .line 407
    .line 408
    move-object v10, v8

    .line 409
    goto :goto_0

    .line 410
    :cond_8
    move-object/from16 v10, v18

    .line 411
    .line 412
    :goto_0
    if-eqz v10, :cond_a

    .line 413
    .line 414
    sget-object v14, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v15, Ljava/io/InputStreamReader;

    .line 420
    .line 421
    new-instance v11, Ljava/io/FileInputStream;

    .line 422
    .line 423
    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v15, v11, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 427
    .line 428
    .line 429
    :try_start_1
    new-instance v10, Ljava/io/StringWriter;

    .line 430
    .line 431
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 432
    .line 433
    .line 434
    new-array v11, v9, [C

    .line 435
    .line 436
    invoke-virtual {v15, v11}, Ljava/io/Reader;->read([C)I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    :goto_1
    if-ltz v14, :cond_9

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-virtual {v10, v11, v9, v14}, Ljava/io/Writer;->write([CII)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v11}, Ljava/io/Reader;->read([C)I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    const/16 v9, 0x2000

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_9
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15}, Ljava/io/InputStreamReader;->close()V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :goto_2
    move-object v1, v0

    .line 465
    goto :goto_3

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    goto :goto_2

    .line 468
    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    invoke-static {v15, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_a
    move-object/from16 v9, v18

    .line 475
    .line 476
    :goto_4
    new-instance v10, Lan3;

    .line 477
    .line 478
    invoke-direct {v10}, Lan3;-><init>()V

    .line 479
    .line 480
    .line 481
    cmp-long v11, v12, v16

    .line 482
    .line 483
    if-lez v11, :cond_b

    .line 484
    .line 485
    new-instance v11, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v14, "bytes="

    .line 488
    .line 489
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const/16 v14, 0x2d

    .line 496
    .line 497
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-static {v11}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    const-string v14, "Range"

    .line 509
    .line 510
    invoke-virtual {v10, v14, v11}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_b
    if-eqz v9, :cond_c

    .line 514
    .line 515
    new-instance v11, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v14, "\""

    .line 518
    .line 519
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-static {v9}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    const-string v11, "If-Range"

    .line 537
    .line 538
    invoke-virtual {v10, v11, v9}, Lan3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_c
    invoke-virtual {v10}, Lan3;->b()Lan3;

    .line 542
    .line 543
    .line 544
    move-result-object v27

    .line 545
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 546
    .line 547
    if-eqz v9, :cond_d

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    move/from16 v40, v9

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_d
    const v40, 0x7fffffff

    .line 557
    .line 558
    .line 559
    :goto_5
    new-instance v22, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 560
    .line 561
    iget-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 562
    .line 563
    const v41, 0x1ffee

    .line 564
    .line 565
    .line 566
    const/16 v42, 0x0

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    const/16 v30, 0x0

    .line 579
    .line 580
    const/16 v31, 0x0

    .line 581
    .line 582
    const/16 v32, 0x0

    .line 583
    .line 584
    const/16 v33, 0x0

    .line 585
    .line 586
    const/16 v34, 0x0

    .line 587
    .line 588
    const/16 v35, 0x0

    .line 589
    .line 590
    const/16 v36, 0x0

    .line 591
    .line 592
    const/16 v37, 0x0

    .line 593
    .line 594
    const/16 v38, 0x0

    .line 595
    .line 596
    const/16 v39, 0x0

    .line 597
    .line 598
    move-object/from16 v23, v9

    .line 599
    .line 600
    invoke-direct/range {v22 .. v42}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILq71;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v9, v22

    .line 604
    .line 605
    iget-object v10, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 606
    .line 607
    invoke-static {v10}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getHttpClientProvider$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 618
    .line 619
    iput-wide v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 620
    .line 621
    const/4 v11, 0x1

    .line 622
    iput v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 623
    .line 624
    invoke-interface {v10, v1}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lvz0;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    if-ne v10, v6, :cond_e

    .line 629
    .line 630
    :goto_6
    move-object v10, v6

    .line 631
    goto/16 :goto_10

    .line 632
    .line 633
    :cond_e
    move-object/from16 v45, v9

    .line 634
    .line 635
    move-object v9, v0

    .line 636
    move-object/from16 v0, v45

    .line 637
    .line 638
    move-object/from16 v45, v8

    .line 639
    .line 640
    move-object v8, v4

    .line 641
    move-object/from16 v4, v45

    .line 642
    .line 643
    :goto_7
    check-cast v10, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 644
    .line 645
    iput-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 650
    .line 651
    move-object/from16 v11, v18

    .line 652
    .line 653
    iput-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 654
    .line 655
    iput-wide v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 656
    .line 657
    const/4 v11, 0x2

    .line 658
    iput v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 659
    .line 660
    const/4 v11, 0x1

    .line 661
    invoke-interface {v10, v0, v11, v1}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLvz0;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-ne v0, v6, :cond_f

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_f
    move-wide v10, v12

    .line 669
    :goto_8
    move-object v12, v0

    .line 670
    check-cast v12, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 671
    .line 672
    invoke-static {v12}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_10

    .line 677
    .line 678
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 679
    .line 680
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 681
    .line 682
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 683
    .line 684
    new-instance v3, Ljava/lang/Exception;

    .line 685
    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v5, "Request failed with status code "

    .line 689
    .line 690
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :cond_10
    invoke-virtual {v12}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v13, "ETag"

    .line 716
    .line 717
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/util/List;

    .line 722
    .line 723
    if-eqz v0, :cond_11

    .line 724
    .line 725
    invoke-static {v0}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v0, :cond_11

    .line 732
    .line 733
    const/4 v13, 0x1

    .line 734
    new-array v14, v13, [C

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    aput-char v7, v14, v19

    .line 739
    .line 740
    invoke-static {v0, v14}, Luz5;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-nez v0, :cond_12

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_11
    const/16 v19, 0x0

    .line 748
    .line 749
    :goto_9
    move-object v0, v5

    .line 750
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-lez v7, :cond_13

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_13
    const/4 v0, 0x0

    .line 758
    :goto_a
    if-eqz v0, :cond_14

    .line 759
    .line 760
    sget-object v7, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v13, Ljava/io/FileOutputStream;

    .line 769
    .line 770
    invoke-direct {v13, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 771
    .line 772
    .line 773
    :try_start_3
    invoke-static {v13, v0, v7}, Ltl7;->W(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :catchall_3
    move-exception v0

    .line 781
    move-object v1, v0

    .line 782
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 783
    :catchall_4
    move-exception v0

    .line 784
    invoke-static {v13, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_14
    :goto_b
    cmp-long v0, v10, v16

    .line 789
    .line 790
    if-lez v0, :cond_15

    .line 791
    .line 792
    invoke-virtual {v12}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    const/16 v7, 0xc8

    .line 797
    .line 798
    if-ne v0, v7, :cond_15

    .line 799
    .line 800
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 804
    .line 805
    .line 806
    move-wide/from16 v10, v16

    .line 807
    .line 808
    :cond_15
    invoke-virtual {v12}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    instance-of v7, v0, Ljava/io/InputStream;

    .line 813
    .line 814
    if-eqz v7, :cond_16

    .line 815
    .line 816
    check-cast v0, Ljava/io/InputStream;

    .line 817
    .line 818
    move-object v7, v0

    .line 819
    goto :goto_c

    .line 820
    :cond_16
    const/4 v7, 0x0

    .line 821
    :goto_c
    if-nez v7, :cond_17

    .line 822
    .line 823
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 824
    .line 825
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 826
    .line 827
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 828
    .line 829
    new-instance v3, Ljava/lang/Exception;

    .line 830
    .line 831
    const-string v4, "Response body is not an InputStream"

    .line 832
    .line 833
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    return-object v0

    .line 840
    :cond_17
    invoke-virtual {v12}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const/16 v13, 0xce

    .line 845
    .line 846
    if-ne v0, v13, :cond_18

    .line 847
    .line 848
    invoke-virtual {v12}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 849
    .line 850
    .line 851
    move-result-wide v13

    .line 852
    cmp-long v0, v13, v16

    .line 853
    .line 854
    if-lez v0, :cond_18

    .line 855
    .line 856
    invoke-virtual {v12}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 857
    .line 858
    .line 859
    move-result-wide v13

    .line 860
    add-long/2addr v13, v10

    .line 861
    goto :goto_d

    .line 862
    :cond_18
    invoke-virtual {v12}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 863
    .line 864
    .line 865
    move-result-wide v13

    .line 866
    :goto_d
    new-instance v15, Lu05;

    .line 867
    .line 868
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lv05;

    .line 872
    .line 873
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 874
    .line 875
    .line 876
    move-object/from16 v20, v3

    .line 877
    .line 878
    move-object/from16 p1, v4

    .line 879
    .line 880
    invoke-static {}, Lj04;->b()J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    sget-object v22, Lfq1;->y:Lm18;

    .line 885
    .line 886
    move-object/from16 v22, v5

    .line 887
    .line 888
    iget v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 889
    .line 890
    move-object/from16 v23, v9

    .line 891
    .line 892
    move-wide/from16 v24, v10

    .line 893
    .line 894
    invoke-static {v5, v2}, Lw65;->V(ILjq1;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v9

    .line 898
    invoke-static {v3, v4, v9, v10}, Liv;->M(JJ)J

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    iput-wide v3, v0, Lv05;->x:J

    .line 903
    .line 904
    iget-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$onProgress:Ljc2;

    .line 905
    .line 906
    iget v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$intervalMs:I

    .line 907
    .line 908
    const/16 v5, 0x2000

    .line 909
    .line 910
    :try_start_5
    new-array v5, v5, [B

    .line 911
    .line 912
    new-instance v9, Lu05;

    .line 913
    .line 914
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v10, Ljava/io/FileOutputStream;

    .line 921
    .line 922
    const/4 v11, 0x1

    .line 923
    invoke-direct {v10, v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 924
    .line 925
    .line 926
    new-instance v11, Lwt;

    .line 927
    .line 928
    move-object/from16 v21, v0

    .line 929
    .line 930
    new-instance v0, Lof6;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 933
    .line 934
    .line 935
    move-object/from16 v26, v3

    .line 936
    .line 937
    const/4 v3, 0x1

    .line 938
    invoke-direct {v11, v10, v0, v3}, Lwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    .line 939
    .line 940
    .line 941
    :try_start_6
    new-instance v0, Lwy4;

    .line 942
    .line 943
    invoke-direct {v0, v11}, Lwy4;-><init>(Lpq5;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    .line 944
    .line 945
    .line 946
    move-object v10, v0

    .line 947
    move-object v3, v7

    .line 948
    move-wide/from16 v43, v13

    .line 949
    .line 950
    move-object/from16 v7, p1

    .line 951
    .line 952
    move-object v14, v5

    .line 953
    move-object/from16 v5, v23

    .line 954
    .line 955
    move-object/from16 v0, v26

    .line 956
    .line 957
    move-object/from16 v23, v6

    .line 958
    .line 959
    move-object v6, v12

    .line 960
    move-wide/from16 v25, v24

    .line 961
    .line 962
    move/from16 v24, v4

    .line 963
    .line 964
    move-object v12, v8

    .line 965
    move-object/from16 v4, v21

    .line 966
    .line 967
    move-object v8, v10

    .line 968
    move-object/from16 v21, v2

    .line 969
    .line 970
    move-object v2, v15

    .line 971
    move-object v15, v9

    .line 972
    move-object v9, v3

    .line 973
    :goto_e
    :try_start_7
    invoke-virtual {v9, v14}, Ljava/io/InputStream;->read([B)I

    .line 974
    .line 975
    .line 976
    move-result v13

    .line 977
    iput v13, v15, Lu05;->x:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 978
    .line 979
    move-object/from16 v27, v10

    .line 980
    .line 981
    const/4 v10, -0x1

    .line 982
    if-eq v13, v10, :cond_1d

    .line 983
    .line 984
    :try_start_8
    invoke-interface {v8, v13, v14}, Lcb0;->U(I[B)Lcb0;

    .line 985
    .line 986
    .line 987
    invoke-interface {v8}, Lcb0;->flush()V

    .line 988
    .line 989
    .line 990
    iget v10, v2, Lu05;->x:I

    .line 991
    .line 992
    iget v13, v15, Lu05;->x:I

    .line 993
    .line 994
    add-int/2addr v10, v13

    .line 995
    iput v10, v2, Lu05;->x:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 996
    .line 997
    if-eqz v0, :cond_1c

    .line 998
    .line 999
    move-object v13, v11

    .line 1000
    :try_start_9
    iget-wide v10, v4, Lv05;->x:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 1001
    .line 1002
    :try_start_a
    invoke-static {v10, v11}, Lbf6;->b(J)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v10

    .line 1006
    sget-object v28, Lfq1;->y:Lm18;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 1007
    .line 1008
    cmp-long v10, v10, v16

    .line 1009
    .line 1010
    if-gez v10, :cond_19

    .line 1011
    .line 1012
    const/4 v10, 0x1

    .line 1013
    goto :goto_f

    .line 1014
    :cond_19
    move/from16 v10, v19

    .line 1015
    .line 1016
    :goto_f
    if-nez v10, :cond_1b

    .line 1017
    .line 1018
    :try_start_b
    iget v10, v2, Lu05;->x:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 1019
    .line 1020
    int-to-long v10, v10

    .line 1021
    add-long v10, v25, v10

    .line 1022
    .line 1023
    move-object/from16 p1, v13

    .line 1024
    .line 1025
    :try_start_c
    new-instance v13, Ljava/lang/Long;

    .line 1026
    .line 1027
    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v10, Ljava/lang/Long;

    .line 1031
    .line 1032
    move-object/from16 v28, v13

    .line 1033
    .line 1034
    move-object v11, v14

    .line 1035
    move-wide/from16 v13, v43

    .line 1036
    .line 1037
    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 1038
    .line 1039
    .line 1040
    iput-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v12, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$1:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$2:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-object v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$3:Ljava/lang/Object;

    .line 1047
    .line 1048
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$4:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$5:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$6:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object v3, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$7:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput-object v9, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$8:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v11, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$9:Ljava/lang/Object;

    .line 1059
    .line 1060
    iput-object v15, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$10:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 1061
    .line 1062
    move-object/from16 v29, v2

    .line 1063
    .line 1064
    move-object/from16 v2, p1

    .line 1065
    .line 1066
    :try_start_d
    iput-object v2, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$11:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1067
    .line 1068
    move-object/from16 v30, v4

    .line 1069
    .line 1070
    move-object/from16 v4, v27

    .line 1071
    .line 1072
    :try_start_e
    iput-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$12:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput-object v8, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->L$13:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1075
    .line 1076
    move-object/from16 v27, v5

    .line 1077
    .line 1078
    move-object/from16 v31, v6

    .line 1079
    .line 1080
    move-wide/from16 v5, v25

    .line 1081
    .line 1082
    :try_start_f
    iput-wide v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$0:J

    .line 1083
    .line 1084
    iput-wide v13, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->J$1:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1085
    .line 1086
    move-wide/from16 v25, v5

    .line 1087
    .line 1088
    move/from16 v5, v24

    .line 1089
    .line 1090
    :try_start_10
    iput v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->I$0:I

    .line 1091
    .line 1092
    const/4 v6, 0x3

    .line 1093
    iput v6, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->label:I

    .line 1094
    .line 1095
    move-object/from16 v6, v28

    .line 1096
    .line 1097
    invoke-interface {v0, v6, v10, v1}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1101
    move-object/from16 v10, v23

    .line 1102
    .line 1103
    if-ne v6, v10, :cond_1a

    .line 1104
    .line 1105
    :goto_10
    return-object v10

    .line 1106
    :cond_1a
    move-object/from16 v23, v3

    .line 1107
    .line 1108
    move-wide/from16 v43, v13

    .line 1109
    .line 1110
    move-object/from16 p1, v29

    .line 1111
    .line 1112
    move-object/from16 v6, v31

    .line 1113
    .line 1114
    move v13, v5

    .line 1115
    move-object v14, v11

    .line 1116
    move-object/from16 v5, v27

    .line 1117
    .line 1118
    move-object v11, v4

    .line 1119
    move-object/from16 v27, v12

    .line 1120
    .line 1121
    move-object/from16 v4, v30

    .line 1122
    .line 1123
    move-object v12, v2

    .line 1124
    :goto_11
    :try_start_11
    invoke-static {}, Lj04;->b()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v2

    .line 1128
    sget-object v24, Lfq1;->y:Lm18;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1129
    .line 1130
    move-object/from16 v24, v0

    .line 1131
    .line 1132
    move-object/from16 v28, v6

    .line 1133
    .line 1134
    move-object/from16 v0, v21

    .line 1135
    .line 1136
    move-object/from16 v21, v5

    .line 1137
    .line 1138
    :try_start_12
    invoke-static {v13, v0}, Lw65;->V(ILjq1;)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v5

    .line 1142
    invoke-static {v2, v3, v5, v6}, Liv;->M(JJ)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v2

    .line 1146
    iput-wide v2, v4, Lv05;->x:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1147
    .line 1148
    move-object/from16 v2, p1

    .line 1149
    .line 1150
    move-object/from16 v5, v21

    .line 1151
    .line 1152
    move-object/from16 v3, v23

    .line 1153
    .line 1154
    move-object/from16 v6, v28

    .line 1155
    .line 1156
    move-object/from16 v21, v0

    .line 1157
    .line 1158
    move-object/from16 v23, v10

    .line 1159
    .line 1160
    move-object v10, v11

    .line 1161
    move-object v11, v12

    .line 1162
    move-object/from16 v0, v24

    .line 1163
    .line 1164
    move-object/from16 v12, v27

    .line 1165
    .line 1166
    move/from16 v24, v13

    .line 1167
    .line 1168
    goto/16 :goto_e

    .line 1169
    .line 1170
    :catchall_5
    move-exception v0

    .line 1171
    :goto_12
    move-object/from16 v24, p1

    .line 1172
    .line 1173
    move-object v2, v0

    .line 1174
    move-object v9, v11

    .line 1175
    move-object v4, v12

    .line 1176
    move-object/from16 v21, v23

    .line 1177
    .line 1178
    move-wide/from16 v10, v25

    .line 1179
    .line 1180
    move-object/from16 v25, v28

    .line 1181
    .line 1182
    move-object/from16 v26, v7

    .line 1183
    .line 1184
    goto/16 :goto_17

    .line 1185
    .line 1186
    :catchall_6
    move-exception v0

    .line 1187
    move-object/from16 v28, v6

    .line 1188
    .line 1189
    goto :goto_12

    .line 1190
    :catchall_7
    move-exception v0

    .line 1191
    :goto_13
    move-object/from16 v21, v3

    .line 1192
    .line 1193
    move-object v9, v4

    .line 1194
    move-object/from16 v27, v12

    .line 1195
    .line 1196
    move-wide/from16 v10, v25

    .line 1197
    .line 1198
    move-object/from16 v24, v29

    .line 1199
    .line 1200
    move-object/from16 v25, v31

    .line 1201
    .line 1202
    move-object v4, v2

    .line 1203
    move-object/from16 v26, v7

    .line 1204
    .line 1205
    move-object v2, v0

    .line 1206
    goto/16 :goto_17

    .line 1207
    .line 1208
    :catchall_8
    move-exception v0

    .line 1209
    move-wide/from16 v25, v5

    .line 1210
    .line 1211
    goto :goto_13

    .line 1212
    :catchall_9
    move-exception v0

    .line 1213
    move-object/from16 v31, v6

    .line 1214
    .line 1215
    goto :goto_13

    .line 1216
    :catchall_a
    move-exception v0

    .line 1217
    move-object/from16 v31, v6

    .line 1218
    .line 1219
    :goto_14
    move-object/from16 v4, v27

    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :catchall_b
    move-exception v0

    .line 1223
    move-object/from16 v29, v2

    .line 1224
    .line 1225
    move-object/from16 v31, v6

    .line 1226
    .line 1227
    move-object/from16 v4, v27

    .line 1228
    .line 1229
    move-object/from16 v2, p1

    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :catchall_c
    move-exception v0

    .line 1233
    move-object/from16 v29, v2

    .line 1234
    .line 1235
    move-object/from16 v31, v6

    .line 1236
    .line 1237
    move-object v2, v13

    .line 1238
    goto :goto_14

    .line 1239
    :cond_1b
    move-object/from16 v29, v2

    .line 1240
    .line 1241
    move-object v2, v13

    .line 1242
    :goto_15
    move-object/from16 v30, v4

    .line 1243
    .line 1244
    move-object/from16 v31, v6

    .line 1245
    .line 1246
    move-object v11, v14

    .line 1247
    move-object/from16 v10, v23

    .line 1248
    .line 1249
    move-object/from16 v4, v27

    .line 1250
    .line 1251
    move-wide/from16 v13, v43

    .line 1252
    .line 1253
    move-object/from16 v27, v5

    .line 1254
    .line 1255
    move/from16 v5, v24

    .line 1256
    .line 1257
    move-object/from16 v24, v0

    .line 1258
    .line 1259
    move-object/from16 v0, v21

    .line 1260
    .line 1261
    goto :goto_16

    .line 1262
    :catchall_d
    move-exception v0

    .line 1263
    move-object/from16 v29, v2

    .line 1264
    .line 1265
    move-object/from16 v31, v6

    .line 1266
    .line 1267
    move-object v2, v13

    .line 1268
    goto :goto_14

    .line 1269
    :cond_1c
    move-object/from16 v29, v2

    .line 1270
    .line 1271
    move-object v2, v11

    .line 1272
    goto :goto_15

    .line 1273
    :goto_16
    move-object/from16 v21, v0

    .line 1274
    .line 1275
    move-object/from16 v23, v10

    .line 1276
    .line 1277
    move-wide/from16 v43, v13

    .line 1278
    .line 1279
    move-object/from16 v0, v24

    .line 1280
    .line 1281
    move-object/from16 v6, v31

    .line 1282
    .line 1283
    move-object v10, v4

    .line 1284
    move/from16 v24, v5

    .line 1285
    .line 1286
    move-object v14, v11

    .line 1287
    move-object/from16 v5, v27

    .line 1288
    .line 1289
    move-object/from16 v4, v30

    .line 1290
    .line 1291
    move-object v11, v2

    .line 1292
    move-object/from16 v2, v29

    .line 1293
    .line 1294
    goto/16 :goto_e

    .line 1295
    .line 1296
    :catchall_e
    move-exception v0

    .line 1297
    move-object/from16 v29, v2

    .line 1298
    .line 1299
    move-object/from16 v31, v6

    .line 1300
    .line 1301
    move-object v2, v11

    .line 1302
    goto :goto_14

    .line 1303
    :cond_1d
    move-object/from16 v29, v2

    .line 1304
    .line 1305
    move-object/from16 v31, v6

    .line 1306
    .line 1307
    move-object v2, v11

    .line 1308
    move-object/from16 v4, v27

    .line 1309
    .line 1310
    const/4 v11, 0x0

    .line 1311
    :try_start_13
    invoke-static {v4, v11}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 1312
    .line 1313
    .line 1314
    :try_start_14
    invoke-static {v2, v11}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1315
    .line 1316
    .line 1317
    :try_start_15
    invoke-static {v3, v11}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v3, v20

    .line 1321
    .line 1322
    move-wide/from16 v10, v25

    .line 1323
    .line 1324
    move-object/from16 v2, v29

    .line 1325
    .line 1326
    move-object/from16 v6, v31

    .line 1327
    .line 1328
    goto/16 :goto_1c

    .line 1329
    .line 1330
    :catchall_f
    move-exception v0

    .line 1331
    move-wide/from16 v10, v25

    .line 1332
    .line 1333
    move-object/from16 v2, v29

    .line 1334
    .line 1335
    move-object/from16 v6, v31

    .line 1336
    .line 1337
    goto/16 :goto_1b

    .line 1338
    .line 1339
    :catchall_10
    move-exception v0

    .line 1340
    move-object v2, v0

    .line 1341
    move-object v4, v7

    .line 1342
    move-object v8, v12

    .line 1343
    move-wide/from16 v10, v25

    .line 1344
    .line 1345
    move-object/from16 v15, v29

    .line 1346
    .line 1347
    move-object/from16 v12, v31

    .line 1348
    .line 1349
    move-object v7, v3

    .line 1350
    goto :goto_1a

    .line 1351
    :catchall_11
    move-exception v0

    .line 1352
    move-object v4, v7

    .line 1353
    move-object v8, v12

    .line 1354
    move-wide/from16 v10, v25

    .line 1355
    .line 1356
    move-object/from16 v15, v29

    .line 1357
    .line 1358
    move-object/from16 v12, v31

    .line 1359
    .line 1360
    move-object v7, v3

    .line 1361
    move-object v3, v2

    .line 1362
    move-object v2, v0

    .line 1363
    goto :goto_18

    .line 1364
    :catchall_12
    move-exception v0

    .line 1365
    move-object/from16 v29, v2

    .line 1366
    .line 1367
    move-object/from16 v31, v6

    .line 1368
    .line 1369
    move-object v4, v10

    .line 1370
    move-object v2, v11

    .line 1371
    goto/16 :goto_13

    .line 1372
    .line 1373
    :goto_17
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 1374
    :catchall_13
    move-exception v0

    .line 1375
    :try_start_17
    invoke-static {v9, v2}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1376
    .line 1377
    .line 1378
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 1379
    :catchall_14
    move-exception v0

    .line 1380
    move-object v2, v0

    .line 1381
    move-object v3, v4

    .line 1382
    move-object/from16 v7, v21

    .line 1383
    .line 1384
    move-object/from16 v15, v24

    .line 1385
    .line 1386
    move-object/from16 v12, v25

    .line 1387
    .line 1388
    move-object/from16 v4, v26

    .line 1389
    .line 1390
    move-object/from16 v8, v27

    .line 1391
    .line 1392
    goto :goto_18

    .line 1393
    :catchall_15
    move-exception v0

    .line 1394
    move-object/from16 v4, p1

    .line 1395
    .line 1396
    move-object v2, v0

    .line 1397
    move-object v3, v11

    .line 1398
    move-wide/from16 v10, v24

    .line 1399
    .line 1400
    :goto_18
    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    .line 1401
    :catchall_16
    move-exception v0

    .line 1402
    :try_start_19
    invoke-static {v3, v2}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1403
    .line 1404
    .line 1405
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    .line 1406
    :catchall_17
    move-exception v0

    .line 1407
    move-object v2, v0

    .line 1408
    goto :goto_1a

    .line 1409
    :goto_19
    move-object/from16 v4, p1

    .line 1410
    .line 1411
    move-object v2, v0

    .line 1412
    move-wide/from16 v10, v24

    .line 1413
    .line 1414
    goto :goto_1a

    .line 1415
    :catchall_18
    move-exception v0

    .line 1416
    goto :goto_19

    .line 1417
    :goto_1a
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    .line 1418
    :catchall_19
    move-exception v0

    .line 1419
    :try_start_1b
    invoke-static {v7, v2}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1420
    .line 1421
    .line 1422
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    .line 1423
    :catchall_1a
    move-exception v0

    .line 1424
    move-object v7, v4

    .line 1425
    move-object v6, v12

    .line 1426
    move-object v2, v15

    .line 1427
    move-object v12, v8

    .line 1428
    :goto_1b
    new-instance v3, Ly45;

    .line 1429
    .line 1430
    invoke-direct {v3, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_1c
    invoke-static {v3}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    if-eqz v0, :cond_1e

    .line 1438
    .line 1439
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1440
    .line 1441
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1442
    .line 1443
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1444
    .line 1445
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v1

    .line 1449
    :cond_1e
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    const/16 v13, 0xce

    .line 1454
    .line 1455
    if-ne v0, v13, :cond_1f

    .line 1456
    .line 1457
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v3

    .line 1461
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v8

    .line 1465
    add-long/2addr v8, v10

    .line 1466
    cmp-long v0, v3, v8

    .line 1467
    .line 1468
    if-nez v0, :cond_29

    .line 1469
    .line 1470
    goto :goto_1d

    .line 1471
    :cond_1f
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v3

    .line 1475
    const-wide/16 v8, -0x1

    .line 1476
    .line 1477
    cmp-long v0, v3, v8

    .line 1478
    .line 1479
    if-eqz v0, :cond_20

    .line 1480
    .line 1481
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v3

    .line 1485
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpResponse;->getContentSize()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v8

    .line 1489
    cmp-long v0, v3, v8

    .line 1490
    .line 1491
    if-nez v0, :cond_29

    .line 1492
    .line 1493
    goto :goto_1d

    .line 1494
    :cond_20
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v3

    .line 1498
    cmp-long v0, v3, v16

    .line 1499
    .line 1500
    if-lez v0, :cond_29

    .line 1501
    .line 1502
    :goto_1d
    new-instance v3, Ljava/io/File;

    .line 1503
    .line 1504
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$cachePath:Ljava/io/File;

    .line 1505
    .line 1506
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_22

    .line 1516
    .line 1517
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_21

    .line 1522
    .line 1523
    goto :goto_1e

    .line 1524
    :cond_21
    const-string v0, "Final file exists and could not be deleted before overwriting"

    .line 1525
    .line 1526
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1527
    .line 1528
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v4

    .line 1532
    :catchall_1b
    move-exception v0

    .line 1533
    goto :goto_20

    .line 1534
    :cond_22
    :goto_1e
    invoke-virtual {v12, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_25

    .line 1539
    .line 1540
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_24

    .line 1545
    .line 1546
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_23

    .line 1551
    .line 1552
    goto :goto_1f

    .line 1553
    :cond_23
    const-string v0, "Could not delete Etag file after successful download"

    .line 1554
    .line 1555
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1556
    .line 1557
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v4

    .line 1561
    :cond_24
    :goto_1f
    move-object/from16 v4, v20

    .line 1562
    .line 1563
    goto :goto_21

    .line 1564
    :cond_25
    const-string v0, "Could not rename temporary file to final file"

    .line 1565
    .line 1566
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1567
    .line 1568
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    .line 1572
    :goto_20
    new-instance v4, Ly45;

    .line 1573
    .line 1574
    invoke-direct {v4, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 1575
    .line 1576
    .line 1577
    :goto_21
    invoke-static {v4}, Lz45;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    if-eqz v0, :cond_26

    .line 1582
    .line 1583
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1584
    .line 1585
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1586
    .line 1587
    sget-object v3, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1588
    .line 1589
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v1

    .line 1593
    :cond_26
    new-instance v23, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 1594
    .line 1595
    iget-object v0, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 1596
    .line 1597
    iget-object v4, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$fileName:Ljava/lang/String;

    .line 1598
    .line 1599
    iget-object v5, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;

    .line 1600
    .line 1601
    invoke-static {v5}, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;->access$getGetFileExtensionFromUrl$p(Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource;)Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    iget-object v7, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$url:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-interface {v5, v7}, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    if-nez v5, :cond_27

    .line 1612
    .line 1613
    move-object/from16 v27, v22

    .line 1614
    .line 1615
    goto :goto_22

    .line 1616
    :cond_27
    move-object/from16 v27, v5

    .line 1617
    .line 1618
    :goto_22
    iget v2, v2, Lu05;->x:I

    .line 1619
    .line 1620
    int-to-long v7, v2

    .line 1621
    invoke-virtual {v6}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v30

    .line 1625
    iget-object v1, v1, Lcom/unity3d/ads/core/data/datasource/AndroidRemoteCacheDataSource$getFileInternal$2;->$priority:Ljava/lang/Integer;

    .line 1626
    .line 1627
    if-eqz v1, :cond_28

    .line 1628
    .line 1629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v6

    .line 1633
    move/from16 v31, v6

    .line 1634
    .line 1635
    :goto_23
    move-object/from16 v24, v0

    .line 1636
    .line 1637
    move-object/from16 v26, v3

    .line 1638
    .line 1639
    move-object/from16 v25, v4

    .line 1640
    .line 1641
    move-wide/from16 v28, v7

    .line 1642
    .line 1643
    goto :goto_24

    .line 1644
    :cond_28
    const v31, 0x7fffffff

    .line 1645
    .line 1646
    .line 1647
    goto :goto_23

    .line 1648
    :goto_24
    invoke-direct/range {v23 .. v31}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    .line 1649
    .line 1650
    .line 1651
    move-object/from16 v0, v23

    .line 1652
    .line 1653
    new-instance v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 1654
    .line 1655
    sget-object v2, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1656
    .line 1657
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 1658
    .line 1659
    .line 1660
    return-object v1

    .line 1661
    :cond_29
    new-instance v3, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1662
    .line 1663
    sget-object v4, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1664
    .line 1665
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1666
    .line 1667
    const/4 v7, 0x4

    .line 1668
    const/4 v8, 0x0

    .line 1669
    const/4 v6, 0x0

    .line 1670
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILq71;)V

    .line 1671
    .line 1672
    .line 1673
    return-object v3

    .line 1674
    :cond_2a
    :goto_25
    new-instance v4, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 1675
    .line 1676
    sget-object v5, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 1677
    .line 1678
    sget-object v6, Lcom/unity3d/ads/core/data/model/CacheSource;->REMOTE:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 1679
    .line 1680
    const/4 v8, 0x4

    .line 1681
    const/4 v9, 0x0

    .line 1682
    const/4 v7, 0x0

    .line 1683
    invoke-direct/range {v4 .. v9}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;Ljava/lang/Throwable;ILq71;)V

    .line 1684
    .line 1685
    .line 1686
    return-object v4
.end method
