.class public final Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/adplayer/probe/WebViewProbe;


# instance fields
.field private final context:Landroid/content/Context;

.field private final ioDispatcher:Ln11;

.field private final mainDispatcher:Ln11;

.field private final sdkScope:Lv11;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lv11;Ln11;Ln11;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->sdkScope:Lv11;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->mainDispatcher:Ln11;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->ioDispatcher:Ln11;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$runProbe(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Lvz0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->runProbe(Lvz0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final runProbe(Lvz0;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;-><init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v4, "WVProbe"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lw11;->x:Lw11;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Landroid/webkit/WebView;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/webkit/WebView;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catchall_1
    move-exception p0

    .line 78
    move-object v6, v1

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-wide v8, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->J$0:J

    .line 85
    .line 86
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/webkit/WebView;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    :try_start_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception p1

    .line 99
    move-object v3, v5

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ltl7;->c()Lzq0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lj04;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    :try_start_3
    new-instance v10, Landroid/webkit/WebView;

    .line 119
    .line 120
    iget-object v11, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v10, v11}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$1;

    .line 133
    .line 134
    invoke-direct {v11, p1}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$1;-><init>(Lyq0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$2;

    .line 141
    .line 142
    invoke-direct {v11, v1, p1}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lyq0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_4
    const-string v11, "<html><script>if(1+1===2){WVProbe.onSuccess();}</script></html>"

    .line 149
    .line 150
    const-string v12, "text/html"

    .line 151
    .line 152
    const-string v13, "UTF-8"

    .line 153
    .line 154
    invoke-virtual {v10, v11, v12, v13}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$completed$1;

    .line 158
    .line 159
    invoke-direct {v11, p1, v6}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$completed$1;-><init>(Lyq0;Lvz0;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v10, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-wide v8, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->J$0:J

    .line 167
    .line 168
    iput v5, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 169
    .line 170
    const-wide/16 v12, 0x1388

    .line 171
    .line 172
    invoke-static {v12, v13, v11, v0}, Lrz5;->f(JLic2;Lvz0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    if-ne p1, v7, :cond_5

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_5
    move-object v5, v1

    .line 181
    move-object v1, v10

    .line 182
    :goto_1
    :try_start_5
    check-cast p1, Lpn6;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    new-instance p1, Lbf6;

    .line 187
    .line 188
    invoke-direct {p1, v8, v9}, Lbf6;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lye6;)D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 197
    .line 198
    :goto_2
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->ioDispatcher:Ln11;

    .line 199
    .line 200
    new-instance v10, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$3;

    .line 201
    .line 202
    invoke-direct {v10, p0, v8, v9, v6}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$3;-><init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;DLvz0;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 210
    .line 211
    invoke-static {p1, v10, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    if-ne p0, v7, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catchall_2
    move-exception p0

    .line 230
    move-object v6, v10

    .line 231
    goto :goto_8

    .line 232
    :catch_2
    move-exception p1

    .line 233
    move-object v3, v1

    .line 234
    move-object v1, v10

    .line 235
    goto :goto_4

    .line 236
    :catch_3
    move-exception p1

    .line 237
    move-object v3, v1

    .line 238
    move-object v1, v6

    .line 239
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v3, :cond_9

    .line 252
    .line 253
    const-string v3, "unknown"

    .line 254
    .line 255
    :cond_9
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->ioDispatcher:Ln11;

    .line 256
    .line 257
    new-instance v5, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;

    .line 258
    .line 259
    invoke-direct {v5, p0, v3, v6}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;-><init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Ljava/lang/String;Lvz0;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput v2, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 267
    .line 268
    invoke-static {p1, v5, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    if-ne p0, v7, :cond_a

    .line 273
    .line 274
    :goto_5
    return-object v7

    .line 275
    :cond_a
    move-object v6, v1

    .line 276
    :goto_6
    if-eqz v6, :cond_b

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    if-eqz v6, :cond_c

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/webkit/WebView;->destroy()V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_7
    sget-object p0, Lpn6;->a:Lpn6;

    .line 287
    .line 288
    return-object p0

    .line 289
    :goto_8
    if-eqz v6, :cond_d

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    if-eqz v6, :cond_e

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/webkit/WebView;->destroy()V

    .line 297
    .line 298
    .line 299
    :cond_e
    throw p0
.end method


# virtual methods
.method public invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->sdkScope:Lv11;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->mainDispatcher:Ln11;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$invoke$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$invoke$1;-><init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Lvz0;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 13
    .line 14
    .line 15
    return-void
.end method
