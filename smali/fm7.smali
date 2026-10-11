.class public final synthetic Lfm7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lpm7;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lpm7;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfm7;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lfm7;->y:Lpm7;

    .line 4
    .line 5
    iput p2, p0, Lfm7;->z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lfm7;->x:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfm7;->y:Lpm7;

    .line 10
    .line 11
    iget-object v4, v0, Lpm7;->g:Lsm7;

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    iput v5, v4, Lsm7;->x:I

    .line 15
    .line 16
    iput v5, v4, Lsm7;->y:I

    .line 17
    .line 18
    iput-object v3, v4, Lsm7;->t:Lmr;

    .line 19
    .line 20
    iput-object v3, v4, Lsm7;->u:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    iput-wide v5, v4, Lsm7;->v:D

    .line 25
    .line 26
    invoke-virtual {v4}, Lsm7;->m()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iput-boolean v5, v4, Lsm7;->w:Z

    .line 31
    .line 32
    iput-object v3, v4, Lsm7;->z:Lkk7;

    .line 33
    .line 34
    iput-byte v2, v4, Lsm7;->F:B

    .line 35
    .line 36
    iget-object v2, v4, Lsm7;->E:Ljava/util/List;

    .line 37
    .line 38
    iget p0, p0, Lfm7;->z:I

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v4, v4, Lsm7;->E:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lya8;

    .line 58
    .line 59
    iget-object v5, v5, Lya8;->a:Lgi0;

    .line 60
    .line 61
    iget-object v5, v5, Lgi0;->e:Lxj7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    new-instance v6, Lhw0;

    .line 67
    .line 68
    invoke-direct {v6, p0, v3, v3}, Lhw0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v5, Loj7;

    .line 72
    .line 73
    invoke-virtual {v5}, Lsa7;->K()Landroid/os/Parcel;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v6}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7, v1}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v5

    .line 85
    :try_start_2
    const-string v6, "onDisconnected"

    .line 86
    .line 87
    const-class v7, Lxj7;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "Unable to call %s on %s."

    .line 98
    .line 99
    sget-object v8, Lgi0;->m:Lzk3;

    .line 100
    .line 101
    invoke-virtual {v8, v5, v7, v6}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    iget-object p0, v0, Lpm7;->g:Lsm7;

    .line 109
    .line 110
    invoke-virtual {p0}, Lsm7;->i()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lsm7;->k:Lpm7;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lsm7;->h(Lig7;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lfm7;->y:Lpm7;

    .line 122
    .line 123
    iget-object v0, v0, Lpm7;->g:Lsm7;

    .line 124
    .line 125
    iget-object v0, v0, Lsm7;->D:Lm25;

    .line 126
    .line 127
    iget p0, p0, Lfm7;->z:I

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lm25;->c(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object v0, p0, Lfm7;->y:Lpm7;

    .line 134
    .line 135
    iget-object v0, v0, Lpm7;->g:Lsm7;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    iput-byte v1, v0, Lsm7;->F:B

    .line 139
    .line 140
    iget-object v4, v0, Lsm7;->E:Ljava/util/List;

    .line 141
    .line 142
    iget p0, p0, Lfm7;->z:I

    .line 143
    .line 144
    monitor-enter v4

    .line 145
    :try_start_4
    iget-object v0, v0, Lsm7;->E:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lya8;

    .line 162
    .line 163
    iget-object v1, v1, Lya8;->a:Lgi0;

    .line 164
    .line 165
    iget-object v1, v1, Lgi0;->e:Lxj7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :try_start_5
    check-cast v1, Loj7;

    .line 171
    .line 172
    invoke-virtual {v1}, Lsa7;->K()Landroid/os/Parcel;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-virtual {v1, v2, v3}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception v1

    .line 185
    :try_start_6
    const-string v2, "onConnectionSuspended"

    .line 186
    .line 187
    const-class v3, Lxj7;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "Unable to call %s on %s."

    .line 198
    .line 199
    sget-object v5, Lgi0;->m:Lzk3;

    .line 200
    .line 201
    invoke-virtual {v5, v1, v3, v2}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    monitor-exit v4

    .line 208
    return-void

    .line 209
    :goto_3
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    throw p0

    .line 211
    :pswitch_2
    iget v0, p0, Lfm7;->z:I

    .line 212
    .line 213
    iget-object p0, p0, Lfm7;->y:Lpm7;

    .line 214
    .line 215
    iget-object v4, p0, Lpm7;->g:Lsm7;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    iput-byte v1, v4, Lsm7;->F:B

    .line 220
    .line 221
    iput-boolean v2, v4, Lsm7;->m:Z

    .line 222
    .line 223
    iput-boolean v2, v4, Lsm7;->n:Z

    .line 224
    .line 225
    iget-object v5, v4, Lsm7;->E:Ljava/util/List;

    .line 226
    .line 227
    monitor-enter v5

    .line 228
    :try_start_7
    iget-object p0, v4, Lsm7;->E:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lya8;

    .line 245
    .line 246
    invoke-virtual {v0}, Lya8;->a()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_2
    move-exception p0

    .line 251
    goto :goto_5

    .line 252
    :cond_4
    monitor-exit v5

    .line 253
    goto :goto_7

    .line 254
    :goto_5
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 255
    throw p0

    .line 256
    :cond_5
    iput-byte v2, v4, Lsm7;->F:B

    .line 257
    .line 258
    iget-object v2, v4, Lsm7;->E:Ljava/util/List;

    .line 259
    .line 260
    monitor-enter v2

    .line 261
    :try_start_8
    iget-object v4, v4, Lsm7;->E:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lya8;

    .line 278
    .line 279
    iget-object v5, v5, Lya8;->a:Lgi0;

    .line 280
    .line 281
    iget-object v5, v5, Lgi0;->e:Lxj7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 282
    .line 283
    if-nez v5, :cond_6

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    :try_start_9
    new-instance v6, Lhw0;

    .line 287
    .line 288
    invoke-direct {v6, v0, v3, v3}, Lhw0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v5, Loj7;

    .line 292
    .line 293
    invoke-virtual {v5}, Lsa7;->K()Landroid/os/Parcel;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7, v6}, Lnn7;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v7, v1}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catch_2
    move-exception v5

    .line 305
    :try_start_a
    const-string v6, "onConnectionFailed"

    .line 306
    .line 307
    const-class v7, Lxj7;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v7, "Unable to call %s on %s."

    .line 318
    .line 319
    sget-object v8, Lgi0;->m:Lzk3;

    .line 320
    .line 321
    invoke-virtual {v8, v5, v7, v6}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catchall_3
    move-exception p0

    .line 326
    goto :goto_8

    .line 327
    :cond_7
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 328
    iget-object p0, p0, Lpm7;->g:Lsm7;

    .line 329
    .line 330
    invoke-virtual {p0}, Lsm7;->i()V

    .line 331
    .line 332
    .line 333
    :goto_7
    return-void

    .line 334
    :goto_8
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 335
    throw p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
