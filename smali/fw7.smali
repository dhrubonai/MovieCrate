.class public final synthetic Lfw7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lqx7;


# direct methods
.method public synthetic constructor <init>(Lqx7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfw7;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lfw7;->y:Lqx7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfw7;->x:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    iget-object v0, v0, Lfw7;->y:Lqx7;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lqx7;->i0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v0}, Lvp7;->L()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lqt0;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lgu7;

    .line 24
    .line 25
    iget-object v6, v1, Lgu7;->B:Lbt7;

    .line 26
    .line 27
    iget-object v7, v1, Lgu7;->C:Les7;

    .line 28
    .line 29
    invoke-static {v6}, Lgu7;->j(Lqt0;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v6, Lbt7;->Q:Lss7;

    .line 33
    .line 34
    invoke-virtual {v8}, Lss7;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    iget-object v6, v6, Lbt7;->R:Lsb6;

    .line 41
    .line 42
    invoke-virtual {v6}, Lsb6;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    add-long/2addr v4, v9

    .line 47
    invoke-virtual {v6, v4, v5}, Lsb6;->h(J)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x5

    .line 51
    .line 52
    cmp-long v4, v9, v4

    .line 53
    .line 54
    if-ltz v4, :cond_0

    .line 55
    .line 56
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, Les7;->F:Lbs7;

    .line 60
    .line 61
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v8, v0}, Lss7;->b(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v4, v0, Lqx7;->P:Lgw7;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    new-instance v4, Lgw7;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v4, v0, v1, v5, v6}, Lgw7;-><init>(Lqx7;Lrv7;BZ)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lqx7;->P:Lgw7;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v2, v3}, Lll7;->b(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v7}, Lgu7;->l(Lpv7;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, Les7;->J:Lbs7;

    .line 92
    .line 93
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbs7;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_1
    iget-object v0, v0, Lqx7;->N:Lcw7;

    .line 100
    .line 101
    iget-object v1, v0, Lcw7;->a:Lgu7;

    .line 102
    .line 103
    iget-object v6, v1, Lgu7;->D:Lau7;

    .line 104
    .line 105
    iget-object v7, v1, Lgu7;->J:Lqx7;

    .line 106
    .line 107
    iget-object v8, v1, Lgu7;->B:Lbt7;

    .line 108
    .line 109
    invoke-static {v6}, Lgu7;->l(Lpv7;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lau7;->L()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcw7;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Lcw7;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v6, "_cc"

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v8}, Lgu7;->j(Lqt0;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v8, Lbt7;->T:Ltu;

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Ltu;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "source"

    .line 146
    .line 147
    const-string v9, "(not set)"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "medium"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "_cis"

    .line 158
    .line 159
    const-string v9, "intent"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lgu7;->k(Lzq7;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "auto"

    .line 171
    .line 172
    const-string v4, "_cmpx"

    .line 173
    .line 174
    invoke-virtual {v7, v1, v4, v0}, Lqx7;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_4
    invoke-static {v8}, Lgu7;->j(Lqt0;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v8, Lbt7;->T:Ltu;

    .line 183
    .line 184
    invoke-virtual {v0}, Ltu;->g()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 195
    .line 196
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Les7;->D:Lbs7;

    .line 200
    .line 201
    const-string v4, "Cache still valid but referrer not found"

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lbs7;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    iget-object v1, v8, Lbt7;->U:Lsb6;

    .line 208
    .line 209
    invoke-virtual {v1}, Lsb6;->g()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    const-wide/32 v12, 0x36ee80

    .line 214
    .line 215
    .line 216
    div-long/2addr v10, v12

    .line 217
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v4, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v5, Landroid/util/Pair;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-direct {v5, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_6

    .line 248
    .line 249
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Ljava/lang/String;

    .line 254
    .line 255
    move-wide/from16 v16, v12

    .line 256
    .line 257
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v4, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-wide/from16 v12, v16

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    move-wide/from16 v16, v12

    .line 268
    .line 269
    const-wide/16 v12, -0x1

    .line 270
    .line 271
    add-long/2addr v10, v12

    .line 272
    mul-long v10, v10, v16

    .line 273
    .line 274
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-virtual {v1, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    const-string v1, "app"

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    :goto_2
    invoke-static {v7}, Lgu7;->k(Lzq7;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Landroid/os/Bundle;

    .line 296
    .line 297
    const-string v5, "_cmp"

    .line 298
    .line 299
    invoke-virtual {v7, v1, v5, v4}, Lqx7;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v0, v9}, Ltu;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-static {v8}, Lgu7;->j(Lqt0;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v8, Lbt7;->U:Lsb6;

    .line 309
    .line 310
    invoke-virtual {v0, v2, v3}, Lsb6;->h(J)V

    .line 311
    .line 312
    .line 313
    :goto_5
    return-void

    .line 314
    :pswitch_2
    invoke-virtual {v0}, Lqx7;->i0()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
