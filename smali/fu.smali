.class public final Lfu;
.super Landroid/os/Handler;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lst3;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lfu;->a:B

    .line 20
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object p2, p0, Lfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf15;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lfu;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;B)V
    .locals 0

    .line 19
    iput-byte p3, p0, Lfu;->a:B

    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljs3;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lfu;->a:B

    .line 18
    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxr3;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfu;->a:B

    .line 16
    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljt3;

    .line 9
    .line 10
    iget-object v0, v0, Ljt3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lfu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljt3;

    .line 16
    .line 17
    iget-object v1, v1, Ljt3;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkt3;

    .line 24
    .line 25
    iget-object v2, p0, Lfu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljt3;

    .line 28
    .line 29
    iget-object v3, v2, Ljt3;->e:Landroid/os/Handler;

    .line 30
    .line 31
    check-cast v3, Lfu;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, Lnt3;

    .line 37
    .line 38
    iget-object v0, v1, Lnt3;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v1, v1, Lnt3;->h:Ljt3;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lyu3;

    .line 52
    .line 53
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljt3;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p0

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljt3;

    .line 9
    .line 10
    iget-object v0, v0, Ljt3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lfu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljt3;

    .line 16
    .line 17
    iget-object v1, v1, Ljt3;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmt3;

    .line 24
    .line 25
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljt3;

    .line 28
    .line 29
    iget-object v2, p0, Ljt3;->e:Landroid/os/Handler;

    .line 30
    .line 31
    check-cast v2, Lfu;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lmt3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    iget-object v1, v1, Lmt3;->l:Ljt3;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lxu3;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget-byte v0, p0, Lfu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lf15;

    .line 21
    .line 22
    if-eqz p0, :cond_15

    .line 23
    .line 24
    iget-object v0, p0, Lf15;->h:Landroid/util/SparseArray;

    .line 25
    .line 26
    iget-object v1, p0, Lf15;->i:Ll15;

    .line 27
    .line 28
    iget-object v2, v1, Ll15;->H:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v7, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    iget v8, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    iget v9, p1, Landroid/os/Message;->arg2:I

    .line 35
    .line 36
    iget-object v10, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    packed-switch v7, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :pswitch_0
    iget-object p1, v1, Ll15;->K:Lf15;

    .line 48
    .line 49
    if-ne p1, p0, :cond_13

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :cond_0
    if-ge v4, p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    check-cast p1, Lg15;

    .line 64
    .line 65
    invoke-interface {p1}, Lg15;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v9, :cond_0

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    :cond_1
    iget-object p0, v1, Ll15;->M:Lxv3;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    instance-of p1, v3, Lhs3;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    move-object p1, v3

    .line 81
    check-cast p1, Lhs3;

    .line 82
    .line 83
    iget-object p0, p0, Lxv3;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lui3;

    .line 86
    .line 87
    iget-object p0, p0, Lui3;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lff2;

    .line 90
    .line 91
    iget-object v0, p0, Lff2;->e:Lhs3;

    .line 92
    .line 93
    if-ne v0, p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lff2;->c()Lqs3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1, v5, v6}, Lff2;->j(Lqs3;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v3, :cond_13

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lg15;->c()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ll15;->l()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_1
    if-eqz v10, :cond_3

    .line 116
    .line 117
    instance-of p1, v10, Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz p1, :cond_13

    .line 120
    .line 121
    :cond_3
    check-cast v10, Landroid/os/Bundle;

    .line 122
    .line 123
    iget p1, p0, Lf15;->f:I

    .line 124
    .line 125
    if-eqz p1, :cond_13

    .line 126
    .line 127
    const-string p1, "groupRoute"

    .line 128
    .line 129
    invoke-virtual {v10, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/os/Bundle;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    new-instance v0, Lcs3;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lcs3;-><init>(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object v0, v3

    .line 144
    :goto_0
    const-string p1, "dynamicRoutes"

    .line 145
    .line 146
    invoke-virtual {v10, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    move v8, v4

    .line 160
    :goto_1
    if-ge v8, v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    check-cast v10, Landroid/os/Bundle;

    .line 169
    .line 170
    if-nez v10, :cond_5

    .line 171
    .line 172
    move-object v10, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v11, "mrDescriptor"

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    new-instance v12, Lcs3;

    .line 183
    .line 184
    invoke-direct {v12, v11}, Lcs3;-><init>(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object v12, v3

    .line 189
    :goto_2
    const-string v11, "selectionState"

    .line 190
    .line 191
    invoke-virtual {v10, v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const-string v13, "isUnselectable"

    .line 196
    .line 197
    invoke-virtual {v10, v13, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    const-string v13, "isGroupable"

    .line 201
    .line 202
    invoke-virtual {v10, v13, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    const-string v13, "isTransferable"

    .line 206
    .line 207
    invoke-virtual {v10, v13, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    new-instance v10, Lfs3;

    .line 211
    .line 212
    invoke-direct {v10, v12, v11}, Lfs3;-><init>(Lcs3;I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    iget-object p1, v1, Ll15;->K:Lf15;

    .line 220
    .line 221
    if-ne p1, p0, :cond_15

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    :cond_8
    if-ge v4, p0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    check-cast p1, Lg15;

    .line 236
    .line 237
    invoke-interface {p1}, Lg15;->a()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne v1, v9, :cond_8

    .line 242
    .line 243
    move-object v3, p1

    .line 244
    :cond_9
    instance-of p0, v3, Lj15;

    .line 245
    .line 246
    if-eqz p0, :cond_15

    .line 247
    .line 248
    check-cast v3, Lj15;

    .line 249
    .line 250
    invoke-virtual {v3, v0, v5}, Lgs3;->j(Lcs3;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :pswitch_2
    instance-of p0, v10, Landroid/os/Bundle;

    .line 256
    .line 257
    if-eqz p0, :cond_b

    .line 258
    .line 259
    check-cast v10, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Li15;

    .line 266
    .line 267
    const-string p1, "routeId"

    .line 268
    .line 269
    invoke-virtual {v10, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v10}, Li15;->b(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_a
    const-string p1, "DynamicGroupRouteController is created without valid route id."

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v10, p1}, Li15;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_b
    const-string p0, "MediaRouteProviderProxy"

    .line 294
    .line 295
    const-string p1, "No further information on the dynamic group controller"

    .line 296
    .line 297
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :pswitch_3
    if-eqz v10, :cond_c

    .line 303
    .line 304
    instance-of p1, v10, Landroid/os/Bundle;

    .line 305
    .line 306
    if-eqz p1, :cond_13

    .line 307
    .line 308
    :cond_c
    check-cast v10, Landroid/os/Bundle;

    .line 309
    .line 310
    iget p1, p0, Lf15;->f:I

    .line 311
    .line 312
    if-eqz p1, :cond_13

    .line 313
    .line 314
    invoke-static {v10}, Lu92;->a(Landroid/os/Bundle;)Lu92;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, v1, Ll15;->K:Lf15;

    .line 319
    .line 320
    if-ne v0, p0, :cond_15

    .line 321
    .line 322
    invoke-virtual {v1, p1}, Ljs3;->f(Lu92;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :pswitch_4
    if-eqz v10, :cond_d

    .line 328
    .line 329
    instance-of p0, v10, Landroid/os/Bundle;

    .line 330
    .line 331
    if-eqz p0, :cond_13

    .line 332
    .line 333
    :cond_d
    if-nez p1, :cond_e

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_e
    const-string p0, "error"

    .line 337
    .line 338
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_4
    check-cast v10, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Li15;

    .line 349
    .line 350
    if-eqz p0, :cond_13

    .line 351
    .line 352
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v3}, Li15;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_5
    if-eqz v10, :cond_f

    .line 361
    .line 362
    instance-of p0, v10, Landroid/os/Bundle;

    .line 363
    .line 364
    if-eqz p0, :cond_13

    .line 365
    .line 366
    :cond_f
    check-cast v10, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Li15;

    .line 373
    .line 374
    if-eqz p0, :cond_13

    .line 375
    .line 376
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v10}, Li15;->b(Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :pswitch_6
    if-eqz v10, :cond_10

    .line 385
    .line 386
    instance-of p1, v10, Landroid/os/Bundle;

    .line 387
    .line 388
    if-eqz p1, :cond_13

    .line 389
    .line 390
    :cond_10
    check-cast v10, Landroid/os/Bundle;

    .line 391
    .line 392
    iget p1, p0, Lf15;->f:I

    .line 393
    .line 394
    if-nez p1, :cond_13

    .line 395
    .line 396
    iget p1, p0, Lf15;->g:I

    .line 397
    .line 398
    if-ne v8, p1, :cond_13

    .line 399
    .line 400
    if-lt v9, v6, :cond_13

    .line 401
    .line 402
    iput v4, p0, Lf15;->g:I

    .line 403
    .line 404
    iput v9, p0, Lf15;->f:I

    .line 405
    .line 406
    invoke-static {v10}, Lu92;->a(Landroid/os/Bundle;)Lu92;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v0, v1, Ll15;->K:Lf15;

    .line 411
    .line 412
    if-ne v0, p0, :cond_11

    .line 413
    .line 414
    invoke-virtual {v1, p1}, Ljs3;->f(Lu92;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    iget-object p1, v1, Ll15;->K:Lf15;

    .line 418
    .line 419
    if-ne p1, p0, :cond_15

    .line 420
    .line 421
    iput-boolean v6, v1, Ll15;->L:Z

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    :goto_5
    if-ge v4, p0, :cond_12

    .line 428
    .line 429
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lg15;

    .line 434
    .line 435
    iget-object v0, v1, Ll15;->K:Lf15;

    .line 436
    .line 437
    invoke-interface {p1, v0}, Lg15;->b(Lf15;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_12
    iget-object p0, v1, Ljs3;->B:Lds3;

    .line 444
    .line 445
    if-eqz p0, :cond_15

    .line 446
    .line 447
    iget-object v2, v1, Ll15;->K:Lf15;

    .line 448
    .line 449
    iget v4, v2, Lf15;->d:I

    .line 450
    .line 451
    add-int/lit8 p1, v4, 0x1

    .line 452
    .line 453
    iput p1, v2, Lf15;->d:I

    .line 454
    .line 455
    iget-object v6, p0, Lds3;->a:Landroid/os/Bundle;

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const/16 v3, 0xa

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-virtual/range {v2 .. v7}, Lf15;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_13
    :goto_6
    sget p0, Ll15;->N:I

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :pswitch_7
    iget p1, p0, Lf15;->g:I

    .line 469
    .line 470
    if-ne v8, p1, :cond_14

    .line 471
    .line 472
    iput v4, p0, Lf15;->g:I

    .line 473
    .line 474
    iget-object p1, v1, Ll15;->K:Lf15;

    .line 475
    .line 476
    if-ne p1, p0, :cond_14

    .line 477
    .line 478
    invoke-virtual {v1}, Ll15;->k()V

    .line 479
    .line 480
    .line 481
    :cond_14
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Li15;

    .line 486
    .line 487
    if-eqz p0, :cond_15

    .line 488
    .line 489
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v3}, Li15;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_15
    :goto_7
    :pswitch_8
    return-void

    .line 496
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Ldt3;

    .line 499
    .line 500
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lst3;

    .line 503
    .line 504
    invoke-virtual {p0, p1}, Lst3;->v(Ldt3;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    iget-object v0, p1, Ldt3;->e:Lct3;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Lct3;->onDisconnected()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1}, Lst3;->D(Ldt3;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    return-void

    .line 522
    :pswitch_a
    invoke-direct {p0, p1}, Lfu;->a(Landroid/os/Message;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_b
    invoke-direct {p0, p1}, Lfu;->b(Landroid/os/Message;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_c
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Ljs3;

    .line 533
    .line 534
    iget p1, p1, Landroid/os/Message;->what:I

    .line 535
    .line 536
    if-eq p1, v6, :cond_18

    .line 537
    .line 538
    if-eq p1, v5, :cond_17

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_17
    iput-boolean v4, p0, Ljs3;->C:Z

    .line 542
    .line 543
    iget-object p1, p0, Ljs3;->B:Lds3;

    .line 544
    .line 545
    invoke-virtual {p0, p1}, Ljs3;->e(Lds3;)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_18
    iput-boolean v4, p0, Ljs3;->E:Z

    .line 550
    .line 551
    iget-object p1, p0, Ljs3;->A:Li75;

    .line 552
    .line 553
    if-eqz p1, :cond_19

    .line 554
    .line 555
    iget-object v0, p0, Ljs3;->D:Lu92;

    .line 556
    .line 557
    iget-object p1, p1, Li75;->y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lff2;

    .line 560
    .line 561
    invoke-virtual {p1, p0}, Lff2;->d(Ljs3;)Lps3;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    if-eqz p0, :cond_19

    .line 566
    .line 567
    invoke-virtual {p1, p0, v0}, Lff2;->n(Lps3;Lu92;)V

    .line 568
    .line 569
    .line 570
    :cond_19
    :goto_8
    return-void

    .line 571
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->what:I

    .line 572
    .line 573
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 574
    .line 575
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lxr3;

    .line 584
    .line 585
    iget-object p0, p0, Lxr3;->j:Landroid/util/SparseArray;

    .line 586
    .line 587
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Li15;

    .line 592
    .line 593
    if-nez v6, :cond_1a

    .line 594
    .line 595
    const-string p0, "MR2Provider"

    .line 596
    .line 597
    const-string p1, "Pending callback not found for control request."

    .line 598
    .line 599
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_1a
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 604
    .line 605
    .line 606
    if-eq v0, v1, :cond_1d

    .line 607
    .line 608
    if-eq v0, v2, :cond_1b

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_1b
    if-nez p1, :cond_1c

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_1c
    const-string p0, "error"

    .line 615
    .line 616
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    :goto_9
    check-cast v5, Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-static {v5, v3}, Li15;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_1d
    check-cast v5, Landroid/os/Bundle;

    .line 627
    .line 628
    invoke-virtual {v6, v5}, Li15;->b(Landroid/os/Bundle;)V

    .line 629
    .line 630
    .line 631
    :goto_a
    return-void

    .line 632
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, [B

    .line 635
    .line 636
    if-nez v0, :cond_1e

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_1e
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Le81;

    .line 642
    .line 643
    iget-object p0, p0, Le81;->m:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    move v3, v4

    .line 650
    :cond_1f
    if-ge v3, v1, :cond_21

    .line 651
    .line 652
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    add-int/lit8 v3, v3, 0x1

    .line 657
    .line 658
    check-cast v6, Lb81;

    .line 659
    .line 660
    invoke-virtual {v6}, Lb81;->n()V

    .line 661
    .line 662
    .line 663
    iget-object v7, v6, Lb81;->v:[B

    .line 664
    .line 665
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_1f

    .line 670
    .line 671
    iget p0, p1, Landroid/os/Message;->what:I

    .line 672
    .line 673
    if-eq p0, v5, :cond_20

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_20
    iget-byte p0, v6, Lb81;->p:B

    .line 677
    .line 678
    if-ne p0, v2, :cond_21

    .line 679
    .line 680
    sget-object p0, Leq6;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v6, v4}, Lb81;->h(Z)V

    .line 683
    .line 684
    .line 685
    :cond_21
    :goto_b
    return-void

    .line 686
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Landroid/util/Pair;

    .line 689
    .line 690
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 693
    .line 694
    iget p1, p1, Landroid/os/Message;->what:I

    .line 695
    .line 696
    if-eq p1, v6, :cond_27

    .line 697
    .line 698
    if-eq p1, v5, :cond_22

    .line 699
    .line 700
    goto/16 :goto_11

    .line 701
    .line 702
    :cond_22
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lb81;

    .line 705
    .line 706
    iget-object p1, p0, Lb81;->x:Lvx1;

    .line 707
    .line 708
    if-ne v1, p1, :cond_2b

    .line 709
    .line 710
    invoke-virtual {p0}, Lb81;->i()Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-nez p1, :cond_23

    .line 715
    .line 716
    goto/16 :goto_11

    .line 717
    .line 718
    :cond_23
    iput-object v3, p0, Lb81;->x:Lvx1;

    .line 719
    .line 720
    iget-object p1, p0, Lb81;->o:Ljava/lang/Object;

    .line 721
    .line 722
    monitor-enter p1

    .line 723
    :try_start_0
    iget-object v1, p0, Lb81;->y:Lcn7;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    new-instance v5, Li18;

    .line 729
    .line 730
    const/16 v7, 0x17

    .line 731
    .line 732
    invoke-direct {v5, v7}, Li18;-><init>(B)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v1, Lcn7;->x:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Ljw2;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljw2;->g()Lo15;

    .line 740
    .line 741
    .line 742
    iput-object v3, p0, Lb81;->y:Lcn7;

    .line 743
    .line 744
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 745
    instance-of p1, v0, Ljava/lang/Exception;

    .line 746
    .line 747
    if-nez p1, :cond_26

    .line 748
    .line 749
    instance-of p1, v0, Ljava/lang/NoSuchMethodError;

    .line 750
    .line 751
    if-eqz p1, :cond_24

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_24
    :try_start_1
    check-cast v0, Lkq3;

    .line 755
    .line 756
    iget-object p1, v0, Lkq3;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 757
    .line 758
    iget-object v0, p0, Lb81;->b:Lxx1;

    .line 759
    .line 760
    :try_start_2
    iget-object v1, p0, Lb81;->v:[B

    .line 761
    .line 762
    invoke-interface {v0, v1, p1}, Lxx1;->z([B[B)[B

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    iget-object v0, p0, Lb81;->w:[B

    .line 767
    .line 768
    if-eqz v0, :cond_25

    .line 769
    .line 770
    if-eqz p1, :cond_25

    .line 771
    .line 772
    array-length v0, p1

    .line 773
    if-eqz v0, :cond_25

    .line 774
    .line 775
    iput-object p1, p0, Lb81;->w:[B

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :catch_0
    move-exception v0

    .line 779
    move-object p1, v0

    .line 780
    goto :goto_e

    .line 781
    :cond_25
    :goto_c
    iput-byte v2, p0, Lb81;->p:B

    .line 782
    .line 783
    iget-object p1, p0, Lb81;->h:Ll01;

    .line 784
    .line 785
    iget-object v1, p1, Ll01;->x:Ljava/lang/Object;

    .line 786
    .line 787
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 788
    :try_start_3
    iget-object p1, p1, Ll01;->z:Ljava/util/Set;

    .line 789
    .line 790
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 791
    :try_start_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_2b

    .line 800
    .line 801
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ltp1;

    .line 806
    .line 807
    invoke-virtual {v0, v5}, Ltp1;->a(Li18;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 808
    .line 809
    .line 810
    goto :goto_d

    .line 811
    :catchall_0
    move-exception v0

    .line 812
    move-object p1, v0

    .line 813
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 814
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_0

    .line 815
    :goto_e
    invoke-virtual {p0, p1, v6}, Lb81;->k(Ljava/lang/Throwable;Z)V

    .line 816
    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_26
    :goto_f
    check-cast v0, Ljava/lang/Throwable;

    .line 820
    .line 821
    invoke-virtual {p0, v0, v4}, Lb81;->k(Ljava/lang/Throwable;Z)V

    .line 822
    .line 823
    .line 824
    goto :goto_11

    .line 825
    :catchall_1
    move-exception v0

    .line 826
    move-object p0, v0

    .line 827
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 828
    throw p0

    .line 829
    :cond_27
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Lb81;

    .line 832
    .line 833
    iget-object p1, p0, Lb81;->c:Lpz2;

    .line 834
    .line 835
    iget-object v2, p0, Lb81;->z:Lwx1;

    .line 836
    .line 837
    if-ne v1, v2, :cond_2b

    .line 838
    .line 839
    iget-byte v1, p0, Lb81;->p:B

    .line 840
    .line 841
    if-eq v1, v5, :cond_28

    .line 842
    .line 843
    invoke-virtual {p0}, Lb81;->i()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_28

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_28
    iput-object v3, p0, Lb81;->z:Lwx1;

    .line 851
    .line 852
    instance-of v1, v0, Ljava/lang/Exception;

    .line 853
    .line 854
    if-eqz v1, :cond_29

    .line 855
    .line 856
    check-cast v0, Ljava/lang/Exception;

    .line 857
    .line 858
    invoke-virtual {p1, v0, v4}, Lpz2;->x(Ljava/lang/Exception;Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_29
    :try_start_8
    iget-object p0, p0, Lb81;->b:Lxx1;

    .line 863
    .line 864
    check-cast v0, Lkq3;

    .line 865
    .line 866
    iget-object v0, v0, Lkq3;->a:[B

    .line 867
    .line 868
    invoke-interface {p0, v0}, Lxx1;->A([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 869
    .line 870
    .line 871
    iput-object v3, p1, Lpz2;->z:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object p0, p1, Lpz2;->y:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p0, Ljava/util/HashSet;

    .line 876
    .line 877
    invoke-static {p0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1, v4}, Lnw2;->q(I)Lz62;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    :cond_2a
    :goto_10
    invoke-virtual {p0}, Lk1;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    if-eqz p1, :cond_2b

    .line 893
    .line 894
    invoke-virtual {p0}, Lk1;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    check-cast p1, Lb81;

    .line 899
    .line 900
    invoke-virtual {p1}, Lb81;->l()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_2a

    .line 905
    .line 906
    invoke-virtual {p1, v6}, Lb81;->h(Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_10

    .line 910
    :catch_1
    move-exception v0

    .line 911
    move-object p0, v0

    .line 912
    invoke-virtual {p1, p0, v6}, Lpz2;->x(Ljava/lang/Exception;Z)V

    .line 913
    .line 914
    .line 915
    :cond_2b
    :goto_11
    return-void

    .line 916
    :pswitch_10
    iget-object p0, p0, Lfu;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p0, Lhu;

    .line 919
    .line 920
    iget v0, p1, Landroid/os/Message;->what:I

    .line 921
    .line 922
    if-eq v0, v6, :cond_36

    .line 923
    .line 924
    if-eq v0, v5, :cond_32

    .line 925
    .line 926
    if-eq v0, v1, :cond_31

    .line 927
    .line 928
    if-eq v0, v2, :cond_2e

    .line 929
    .line 930
    iget-object v1, p0, Lhu;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 931
    .line 932
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 933
    .line 934
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_2c
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result p0

    .line 945
    if-eqz p0, :cond_2d

    .line 946
    .line 947
    goto/16 :goto_15

    .line 948
    .line 949
    :cond_2d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    if-eqz p0, :cond_2c

    .line 954
    .line 955
    goto/16 :goto_15

    .line 956
    .line 957
    :cond_2e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p1, Landroid/os/Bundle;

    .line 960
    .line 961
    :try_start_9
    iget-object v0, p0, Lhu;->x:Landroid/media/MediaCodec;

    .line 962
    .line 963
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 964
    .line 965
    .line 966
    goto/16 :goto_15

    .line 967
    .line 968
    :catch_2
    move-exception v0

    .line 969
    move-object p1, v0

    .line 970
    iget-object v0, p0, Lhu;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 971
    .line 972
    :cond_2f
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result p0

    .line 976
    if-eqz p0, :cond_30

    .line 977
    .line 978
    goto/16 :goto_15

    .line 979
    .line 980
    :cond_30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object p0

    .line 984
    if-eqz p0, :cond_2f

    .line 985
    .line 986
    goto/16 :goto_15

    .line 987
    .line 988
    :cond_31
    iget-object p0, p0, Lhu;->B:Lnv0;

    .line 989
    .line 990
    invoke-virtual {p0}, Lnv0;->f()Z

    .line 991
    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 995
    .line 996
    move-object v1, p1

    .line 997
    check-cast v1, Lgu;

    .line 998
    .line 999
    iget v5, v1, Lgu;->a:I

    .line 1000
    .line 1001
    iget-object v7, v1, Lgu;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 1002
    .line 1003
    iget-wide v8, v1, Lgu;->d:J

    .line 1004
    .line 1005
    iget v10, v1, Lgu;->e:I

    .line 1006
    .line 1007
    :try_start_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1008
    .line 1009
    const/16 v0, 0x1f

    .line 1010
    .line 1011
    const/4 v6, 0x0

    .line 1012
    if-lt p1, v0, :cond_33

    .line 1013
    .line 1014
    iget-object v4, p0, Lhu;->x:Landroid/media/MediaCodec;

    .line 1015
    .line 1016
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :catch_3
    move-exception v0

    .line 1021
    move-object p1, v0

    .line 1022
    goto :goto_12

    .line 1023
    :cond_33
    sget-object p1, Lhu;->E:Ljava/lang/Object;

    .line 1024
    .line 1025
    monitor-enter p1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 1026
    :try_start_b
    iget-object v4, p0, Lhu;->x:Landroid/media/MediaCodec;

    .line 1027
    .line 1028
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 1029
    .line 1030
    .line 1031
    monitor-exit p1

    .line 1032
    goto :goto_13

    .line 1033
    :catchall_2
    move-exception v0

    .line 1034
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1035
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3

    .line 1036
    :goto_12
    iget-object v2, p0, Lhu;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1037
    .line 1038
    :cond_34
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result p0

    .line 1042
    if-eqz p0, :cond_35

    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :cond_35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p0

    .line 1049
    if-eqz p0, :cond_34

    .line 1050
    .line 1051
    :goto_13
    move-object v3, v1

    .line 1052
    goto :goto_15

    .line 1053
    :cond_36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast p1, Lgu;

    .line 1056
    .line 1057
    iget v5, p1, Lgu;->a:I

    .line 1058
    .line 1059
    iget v7, p1, Lgu;->b:I

    .line 1060
    .line 1061
    iget-wide v8, p1, Lgu;->d:J

    .line 1062
    .line 1063
    iget v10, p1, Lgu;->e:I

    .line 1064
    .line 1065
    :try_start_d
    iget-object v4, p0, Lhu;->x:Landroid/media/MediaCodec;

    .line 1066
    .line 1067
    const/4 v6, 0x0

    .line 1068
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    .line 1069
    .line 1070
    .line 1071
    goto :goto_14

    .line 1072
    :catch_4
    move-exception v0

    .line 1073
    iget-object p0, p0, Lhu;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1074
    .line 1075
    :cond_37
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_38

    .line 1080
    .line 1081
    goto :goto_14

    .line 1082
    :cond_38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    if-eqz v1, :cond_37

    .line 1087
    .line 1088
    :goto_14
    move-object v3, p1

    .line 1089
    :goto_15
    if-eqz v3, :cond_39

    .line 1090
    .line 1091
    sget-object p0, Lhu;->D:Ljava/util/ArrayDeque;

    .line 1092
    .line 1093
    monitor-enter p0

    .line 1094
    :try_start_e
    invoke-virtual {p0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    monitor-exit p0

    .line 1098
    goto :goto_16

    .line 1099
    :catchall_3
    move-exception v0

    .line 1100
    move-object p1, v0

    .line 1101
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1102
    throw p1

    .line 1103
    :cond_39
    :goto_16
    return-void

    .line 1104
    nop

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
