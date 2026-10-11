.class public final Lyo2;
.super Lm76;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyo2;->e:B

    .line 2
    .line 3
    iput-object p2, p0, Lyo2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyo2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lm76;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    .line 1
    iget-byte v0, p0, Lyo2;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyo2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luh0;

    .line 12
    .line 13
    iget-object p0, p0, Lyo2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljl5;

    .line 16
    .line 17
    new-instance v4, Lw05;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Luh0;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lep2;

    .line 25
    .line 26
    iget-object v5, v0, Lep2;->T:Lmp2;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v6, v0, Lep2;->N:Ljl5;

    .line 31
    .line 32
    new-instance v7, Ljl5;

    .line 33
    .line 34
    invoke-direct {v7}, Ljl5;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move v9, v8

    .line 42
    :goto_0
    const/16 v10, 0xa

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    shl-int v10, v11, v9

    .line 48
    .line 49
    iget v11, v6, Ljl5;->a:I

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    iget-object v10, v6, Ljl5;->b:[I

    .line 55
    .line 56
    aget v10, v10, v9

    .line 57
    .line 58
    invoke-virtual {v7, v9, v10}, Ljl5;->b(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v9, v8

    .line 65
    :goto_1
    if-ge v9, v10, :cond_3

    .line 66
    .line 67
    shl-int v12, v11, v9

    .line 68
    .line 69
    iget v13, p0, Ljl5;->a:I

    .line 70
    .line 71
    and-int/2addr v12, v13

    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    iget-object v12, p0, Ljl5;->b:[I

    .line 75
    .line 76
    aget v12, v12, v9

    .line 77
    .line 78
    invoke-virtual {v7, v9, v12}, Ljl5;->b(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-object v7, v4, Lw05;->x:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljl5;->a()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v9, p0

    .line 91
    invoke-virtual {v6}, Ljl5;->a()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v6, p0

    .line 96
    sub-long/2addr v9, v6

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long p0, v9, v6

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    iget-object v11, v0, Lep2;->y:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v11, v0, Lep2;->y:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-array v12, v8, [Llp2;

    .line 119
    .line 120
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, [Llp2;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    :goto_2
    const/4 v11, 0x0

    .line 130
    :goto_3
    iget-object v12, v4, Lw05;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Ljl5;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v12, v0, Lep2;->N:Ljl5;

    .line 138
    .line 139
    iget-object v12, v0, Lep2;->G:Lt76;

    .line 140
    .line 141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v14, v0, Lep2;->z:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v14, " onSettings"

    .line 152
    .line 153
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    new-instance v14, Lyo2;

    .line 161
    .line 162
    invoke-direct {v14, v13, v0, v4, v8}, Lyo2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v14, v6, v7}, Lt76;->c(Lm76;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :try_start_3
    iget-object v6, v0, Lep2;->T:Lmp2;

    .line 170
    .line 171
    iget-object v4, v4, Lw05;->x:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljl5;

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Lmp2;->a(Ljl5;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    goto :goto_7

    .line 181
    :catch_0
    move-exception v4

    .line 182
    :try_start_4
    invoke-virtual {v0, v1, v1, v4}, Lep2;->a(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    :goto_4
    monitor-exit v5

    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    array-length v0, v11

    .line 189
    :goto_5
    if-ge v8, v0, :cond_7

    .line 190
    .line 191
    aget-object v1, v11, v8

    .line 192
    .line 193
    monitor-enter v1

    .line 194
    :try_start_5
    iget-wide v4, v1, Llp2;->f:J

    .line 195
    .line 196
    add-long/2addr v4, v9

    .line 197
    iput-wide v4, v1, Llp2;->f:J

    .line 198
    .line 199
    if-lez p0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    :cond_6
    monitor-exit v1

    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    monitor-exit v1

    .line 210
    throw p0

    .line 211
    :cond_7
    return-wide v2

    .line 212
    :goto_6
    :try_start_6
    monitor-exit v0

    .line 213
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    :goto_7
    monitor-exit v5

    .line 215
    throw p0

    .line 216
    :pswitch_0
    :try_start_7
    iget-object v0, p0, Lyo2;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lep2;

    .line 219
    .line 220
    iget-object v0, v0, Lep2;->x:Lxo2;

    .line 221
    .line 222
    iget-object v4, p0, Lyo2;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Llp2;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lxo2;->b(Llp2;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :catch_1
    move-exception v0

    .line 231
    sget-object v4, Llm4;->a:Llm4;

    .line 232
    .line 233
    sget-object v4, Llm4;->a:Llm4;

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v6, "Http2Connection.Listener failure for "

    .line 238
    .line 239
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Lyo2;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Lep2;

    .line 245
    .line 246
    iget-object v6, v6, Lep2;->z:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x4

    .line 259
    invoke-static {v5, v4, v0}, Llm4;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :try_start_8
    iget-object p0, p0, Lyo2;->g:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Llp2;

    .line 265
    .line 266
    invoke-virtual {p0, v1, v0}, Llp2;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 267
    .line 268
    .line 269
    :catch_2
    :goto_8
    return-wide v2

    .line 270
    :pswitch_1
    iget-object v0, p0, Lyo2;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lep2;

    .line 273
    .line 274
    iget-object v1, v0, Lep2;->x:Lxo2;

    .line 275
    .line 276
    iget-object p0, p0, Lyo2;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lw05;

    .line 279
    .line 280
    iget-object p0, p0, Lw05;->x:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ljl5;

    .line 283
    .line 284
    invoke-virtual {v1, v0, p0}, Lxo2;->a(Lep2;Ljl5;)V

    .line 285
    .line 286
    .line 287
    return-wide v2

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
