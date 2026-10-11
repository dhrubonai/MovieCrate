.class public final Lit3;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lit3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lit3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lmt3;
    .locals 3

    .line 1
    iget-object v0, p0, Lit3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt3;

    .line 4
    .line 5
    iget-object v0, v0, Ljt3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lit3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljt3;

    .line 11
    .line 12
    iget-object v1, v1, Ljt3;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmt3;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljt3;

    .line 26
    .line 27
    iget-object v0, v1, Lmt3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v2, v1, Lmt3;->l:Ljt3;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    if-ne p0, v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p0
.end method

.method public b()Lnt3;
    .locals 3

    .line 1
    iget-object v0, p0, Lit3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt3;

    .line 4
    .line 5
    iget-object v0, v0, Ljt3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lit3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljt3;

    .line 11
    .line 12
    iget-object v1, v1, Ljt3;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnt3;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljt3;

    .line 26
    .line 27
    iget-object v0, v1, Lnt3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v2, v1, Lnt3;->h:Ljt3;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    if-ne p0, v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p0
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lst3;->l(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnt3;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33
    .line 34
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->x:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->z:Llt2;

    .line 38
    .line 39
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    const-string p2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->x:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p2
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :try_start_3
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A:Lds6;

    .line 56
    .line 57
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    const-string p2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "a"

    .line 69
    .line 70
    new-instance v3, Landroidx/versionedparcelable/ParcelImpl;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lds6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p3, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :try_start_6
    throw p0
    :try_end_6
    .catch Landroid/os/BadParcelableException; {:try_start_6 .. :try_end_6} :catch_0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 90
    :try_start_8
    throw p0

    .line 91
    :cond_3
    const-string p0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const-string p0, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    const-string p0, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 123
    .line 124
    const-string p0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string p0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    const-string p0, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string p0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/os/BadParcelableException; {:try_start_8 .. :try_end_8} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 154
    .line 155
    const-string p1, "Could not unparcel the extra data."

    .line 156
    .line 157
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void

    .line 161
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_7
    invoke-static {p2}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :try_start_9
    const-string v3, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    if-eqz p3, :cond_10

    .line 182
    .line 183
    new-instance p0, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lmt3;->c:Lqt3;

    .line 189
    .line 190
    iget-object p2, p1, Lqt3;->x:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter p2
    :try_end_9
    .catch Landroid/os/BadParcelableException; {:try_start_9 .. :try_end_9} :catch_1

    .line 193
    :try_start_a
    iget-object v0, p1, Lqt3;->z:Lkt2;

    .line 194
    .line 195
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 196
    :try_start_b
    const-string p2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p1, Lqt3;->x:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter p2
    :try_end_b
    .catch Landroid/os/BadParcelableException; {:try_start_b .. :try_end_b} :catch_1

    .line 211
    :try_start_c
    iget-object p1, p1, Lqt3;->A:Lds6;

    .line 212
    .line 213
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 214
    :try_start_d
    const-string p2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 215
    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v2, "a"

    .line 225
    .line 226
    new-instance v3, Landroidx/versionedparcelable/ParcelImpl;

    .line 227
    .line 228
    invoke-direct {v3, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lds6;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-virtual {p3, v1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/BadParcelableException; {:try_start_d .. :try_end_d} :catch_1

    .line 238
    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :catchall_2
    move-exception p0

    .line 243
    :try_start_e
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 244
    :try_start_f
    throw p0
    :try_end_f
    .catch Landroid/os/BadParcelableException; {:try_start_f .. :try_end_f} :catch_1

    .line 245
    :catchall_3
    move-exception p0

    .line 246
    :try_start_10
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 247
    :try_start_11
    throw p0

    .line 248
    :cond_a
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    if-eqz p2, :cond_10

    .line 257
    .line 258
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Ljt3;

    .line 261
    .line 262
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object p2, Ljq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p1, p2}, La34;->G(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljq3;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Ljt3;->a(Ljq3;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_b
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    if-eqz p2, :cond_10

    .line 290
    .line 291
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Ljt3;

    .line 294
    .line 295
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object p3, Ljq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p1, p3}, La34;->G(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljq3;

    .line 308
    .line 309
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {p0, p1, p2}, Ljt3;->b(Ljq3;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    if-eqz p2, :cond_10

    .line 328
    .line 329
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Ljt3;

    .line 332
    .line 333
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object p2, Ljq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {p1, p2}, La34;->G(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljq3;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ljt3;->u(Ljq3;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    iget-object p1, v0, Lmt3;->h:Ljava/util/List;

    .line 360
    .line 361
    if-eqz p1, :cond_10

    .line 362
    .line 363
    if-eqz p2, :cond_10

    .line 364
    .line 365
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 366
    .line 367
    const/4 v0, -0x1

    .line 368
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-ltz p2, :cond_e

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    if-ge p2, p3, :cond_e

    .line 379
    .line 380
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    move-object v2, p1

    .line 385
    check-cast v2, Lpt3;

    .line 386
    .line 387
    :cond_e
    if-eqz v2, :cond_10

    .line 388
    .line 389
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Ljt3;

    .line 392
    .line 393
    iget-object p1, v2, Lpt3;->x:Ljq3;

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Ljt3;->u(Ljq3;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_f
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Ljt3;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2, p3}, Ljt3;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_11
    .catch Landroid/os/BadParcelableException; {:try_start_11 .. :try_end_11} :catch_1

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :catch_1
    const-string p0, "MediaSessionCompat"

    .line 408
    .line 409
    const-string p1, "Could not unparcel the extra data."

    .line 410
    .line 411
    invoke-static {p0, p1}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lit3;->a:B

    .line 8
    .line 9
    const-string v4, "MediaSessionCompat"

    .line 10
    .line 11
    const-string v6, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 12
    .line 13
    const-string v7, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 14
    .line 15
    const-string v8, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 16
    .line 17
    const-string v9, "android.support.v4.media.session.action.SET_RATING"

    .line 18
    .line 19
    const-string v10, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 20
    .line 21
    const-string v11, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 22
    .line 23
    const-string v12, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 24
    .line 25
    const-string v13, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 26
    .line 27
    const-string v14, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 28
    .line 29
    const-string v15, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 30
    .line 31
    const-string v5, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 32
    .line 33
    move/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    const-string v4, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    const-string v6, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 44
    .line 45
    move-object/from16 v19, v7

    .line 46
    .line 47
    const-string v7, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 48
    .line 49
    move-object/from16 v20, v8

    .line 50
    .line 51
    const-string v8, "android.support.v4.media.session.action.PREPARE"

    .line 52
    .line 53
    move-object/from16 v21, v9

    .line 54
    .line 55
    const-string v9, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 56
    .line 57
    move-object/from16 v22, v10

    .line 58
    .line 59
    iget-object v10, v0, Lit3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 62
    .line 63
    move-object/from16 v23, v10

    .line 64
    .line 65
    const-string v10, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 66
    .line 67
    packed-switch v16, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v11

    .line 71
    .line 72
    move-object/from16 v11, v23

    .line 73
    .line 74
    check-cast v11, Ljt3;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lit3;->b()Lnt3;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    if-nez v23, :cond_0

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    invoke-static {v2}, Lst3;->l(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lst3;->l(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lst3;->l(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lst3;->l(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lst3;->l(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    move-object/from16 v3, v16

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    move-object/from16 v3, v22

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    move-object/from16 v3, v21

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    move-object/from16 v3, v20

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/support/v4/media/RatingCompat;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lst3;->l(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_9
    move-object/from16 v0, v19

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    move-object/from16 v3, v18

    .line 239
    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_a
    invoke-virtual {v11, v1}, Ljt3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :catch_0
    const-string v0, "Could not unparcel the data."

    .line 251
    .line 252
    move-object/from16 v11, v17

    .line 253
    .line 254
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :goto_0
    return-void

    .line 258
    :pswitch_0
    move-object/from16 v2, v23

    .line 259
    .line 260
    check-cast v2, Ljt3;

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lit3;->a()Lmt3;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    if-nez v16, :cond_b

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_b
    move-object/from16 v16, v11

    .line 271
    .line 272
    invoke-static/range {p2 .. p2}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :try_start_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_c

    .line 281
    .line 282
    if-eqz v11, :cond_16

    .line 283
    .line 284
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/net/Uri;

    .line 289
    .line 290
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v1, v0}, Ljt3;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_d

    .line 308
    .line 309
    invoke-virtual {v2}, Ljt3;->q()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_e

    .line 319
    .line 320
    if-eqz v11, :cond_16

    .line 321
    .line 322
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v1, v0}, Ljt3;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_f

    .line 344
    .line 345
    if-eqz v11, :cond_16

    .line 346
    .line 347
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v1, v0}, Ljt3;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    if-eqz v11, :cond_16

    .line 371
    .line 372
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/net/Uri;

    .line 377
    .line 378
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v1, v0}, Ljt3;->t(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_10
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_11

    .line 396
    .line 397
    if-eqz v11, :cond_16

    .line 398
    .line 399
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_11
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_12

    .line 409
    .line 410
    if-eqz v11, :cond_16

    .line 411
    .line 412
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v2, v0}, Ljt3;->C(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_12
    move-object/from16 v3, v16

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_13

    .line 427
    .line 428
    if-eqz v11, :cond_16

    .line 429
    .line 430
    move-object/from16 v3, v22

    .line 431
    .line 432
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v2, v0}, Ljt3;->D(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_13
    move-object/from16 v3, v21

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_14

    .line 447
    .line 448
    if-eqz v11, :cond_16

    .line 449
    .line 450
    move-object/from16 v3, v20

    .line 451
    .line 452
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v3, Lay4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    invoke-static {v1, v3}, La34;->G(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lay4;

    .line 463
    .line 464
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Ljt3;->B(Lay4;)V

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_14
    move-object/from16 v0, v19

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    if-eqz v11, :cond_16

    .line 484
    .line 485
    move-object/from16 v3, v18

    .line 486
    .line 487
    const/high16 v0, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-virtual {v11, v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v2, v0}, Ljt3;->z(F)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_15
    invoke-virtual {v2, v1, v11}, Ljt3;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    .line 499
    .line 500
    goto :goto_1

    .line 501
    :catch_1
    const-string v0, "Could not unparcel the data."

    .line 502
    .line 503
    move-object/from16 v11, v17

    .line 504
    .line 505
    invoke-static {v11, v0}, Lkb0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_16
    :goto_1
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFastForward()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljt3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljt3;->f()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lit3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v2, Ljt3;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljt3;->g(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v1, v3

    .line 33
    :cond_2
    :goto_1
    return v1

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    check-cast v2, Ljt3;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljt3;->g(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    move v1, v3

    .line 57
    :cond_5
    :goto_3
    return v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lit3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v1, Ljt3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljt3;->h()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v1, Ljt3;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljt3;->h()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lit3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v1, Ljt3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljt3;->k()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v1, Ljt3;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljt3;->k()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lst3;->l(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljt3;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ljt3;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lst3;->l(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljt3;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ljt3;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lst3;->l(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljt3;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ljt3;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepare()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljt3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljt3;->q()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lst3;->l(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljt3;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ljt3;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lst3;->l(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljt3;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ljt3;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lst3;->l(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2}, Leq6;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljt3;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ljt3;->t(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRewind()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljt3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljt3;->v()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lit3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v1, Ljt3;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljt3;->w(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v1, Ljt3;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljt3;->w(J)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljt3;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljt3;->z(F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_b

    .line 23
    .line 24
    invoke-static {p1}, Lzx4;->b(Landroid/media/Rating;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p1}, Lzx4;->e(Landroid/media/Rating;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    const-string v0, "Rating"

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_0
    invoke-static {p1}, Lzx4;->a(Landroid/media/Rating;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    cmpg-float p1, p0, v5

    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50
    .line 51
    cmpl-float p1, p0, p1

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v4, Landroid/support/v4/media/RatingCompat;

    .line 57
    .line 58
    const/4 p1, 0x6

    .line 59
    invoke-direct {v4, p1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    :goto_0
    const-string p0, "Invalid percentage-based rating value"

    .line 65
    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_1
    invoke-static {p1}, Lzx4;->c(Landroid/media/Rating;)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq p0, v1, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    if-eq p0, v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    if-eq p0, v1, :cond_3

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Invalid rating style ("

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ") for a star rating"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/high16 v1, 0x40800000    # 4.0f

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/high16 v1, 0x40400000    # 3.0f

    .line 114
    .line 115
    :goto_1
    cmpg-float v2, p1, v5

    .line 116
    .line 117
    if-ltz v2, :cond_7

    .line 118
    .line 119
    cmpl-float v1, p1, v1

    .line 120
    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v4, Landroid/support/v4/media/RatingCompat;

    .line 125
    .line 126
    invoke-direct {v4, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    const-string p0, "Trying to set out of range star-based rating"

    .line 131
    .line 132
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_2
    invoke-static {p1}, Lzx4;->f(Landroid/media/Rating;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    new-instance v4, Landroid/support/v4/media/RatingCompat;

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    move v5, v6

    .line 145
    :cond_8
    invoke-direct {v4, v3, v5}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    invoke-static {p1}, Lzx4;->d(Landroid/media/Rating;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-instance v4, Landroid/support/v4/media/RatingCompat;

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    move v5, v6

    .line 158
    :cond_9
    invoke-direct {v4, v2, v5}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    packed-switch p0, :pswitch_data_2

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    new-instance v4, Landroid/support/v4/media/RatingCompat;

    .line 167
    .line 168
    invoke-direct {v4, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_4
    return-void

    .line 175
    :pswitch_5
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljt3;

    .line 185
    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1}, Landroid/media/Rating;->isRated()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_f

    .line 197
    .line 198
    packed-switch v0, :pswitch_data_3

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :pswitch_6
    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Lay4;->c(F)Lay4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_5
    move-object v4, v0

    .line 211
    goto :goto_7

    .line 212
    :pswitch_7
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v0, v1}, Lay4;->d(IF)Lay4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    :pswitch_8
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v1, Lay4;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    move v5, v6

    .line 230
    :cond_d
    invoke-direct {v1, v3, v5}, Lay4;-><init>(IF)V

    .line 231
    .line 232
    .line 233
    :goto_6
    move-object v4, v1

    .line 234
    goto :goto_7

    .line 235
    :pswitch_9
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-instance v1, Lay4;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    move v5, v6

    .line 244
    :cond_e
    invoke-direct {v1, v2, v5}, Lay4;-><init>(IF)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_f
    packed-switch v0, :pswitch_data_4

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :pswitch_a
    new-instance v4, Lay4;

    .line 253
    .line 254
    invoke-direct {v4, v0, v1}, Lay4;-><init>(IF)V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object p1, v4, Lay4;->z:Landroid/media/Rating;

    .line 261
    .line 262
    :cond_10
    :goto_8
    invoke-virtual {p0, v4}, Ljt3;->A(Lay4;)V

    .line 263
    .line 264
    .line 265
    :goto_9
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lit3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v1, Ljt3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljt3;->E()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v1, Ljt3;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljt3;->E()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lit3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v1, Ljt3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljt3;->H()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast v1, Ljt3;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljt3;->H()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSkipToQueueItem(J)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljt3;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljt3;->K(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lit3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lit3;->b()Lnt3;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lit3;->a()Lmt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lit3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljt3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljt3;->L()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
